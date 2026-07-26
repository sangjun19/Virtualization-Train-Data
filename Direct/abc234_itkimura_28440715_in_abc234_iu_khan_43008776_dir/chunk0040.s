# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movq	-448(%rbp), %rax
	movslq	-464(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-448(%rbp), %rcx
	movslq	-468(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	movq	-448(%rbp), %rcx
	movslq	-464(%rbp), %rdx
	shlq	$2, %rdx
	movl	(%rcx,%rdx), %ecx
	movq	-448(%rbp), %rdx
	movslq	-468(%rbp), %rsi
	shlq	$2, %rsi
	subl	(%rdx,%rsi), %ecx
	imull	%ecx, %eax
	movq	-456(%rbp), %rcx
	movslq	-464(%rbp), %rdx
	shlq	$2, %rdx
	movl	(%rcx,%rdx), %ecx
	movq	-456(%rbp), %rdx
	movslq	-468(%rbp), %rsi
	shlq	$2, %rsi
	subl	(%rdx,%rsi), %ecx
	movq	-456(%rbp), %rdx
	movslq	-464(%rbp), %rsi
	shlq	$2, %rsi
	movl	(%rdx,%rsi), %edx
	movq	-456(%rbp), %rsi
	movslq	-468(%rbp), %rdi
	shlq	$2, %rdi
	subl	(%rsi,%rdi), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	movl	%eax, -476(%rbp)
	movl	-476(%rbp), %eax
	movl	%eax, -2692(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -2696(%rbp)
	movl	-2696(%rbp), %ecx
	movl	-2692(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-476(%rbp), %eax
	movl	%eax, -472(%rbp)
.LBB0_56:
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -464(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	cvtsi2sdl	-472(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -488(%rbp)
	movsd	-488(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
