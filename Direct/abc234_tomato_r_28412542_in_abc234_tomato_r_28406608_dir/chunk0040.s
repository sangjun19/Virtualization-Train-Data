# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movq	-472(%rbp), %rax
	movslq	-480(%rbp), %rcx
	imulq	-496(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movq	-472(%rbp), %rcx
	movslq	-484(%rbp), %rdx
	imulq	-496(%rbp), %rdx
	subl	(%rcx,%rdx), %eax
	movq	-472(%rbp), %rcx
	movslq	-480(%rbp), %rdx
	imulq	-496(%rbp), %rdx
	movl	(%rcx,%rdx), %ecx
	movq	-472(%rbp), %rdx
	movslq	-484(%rbp), %rsi
	imulq	-496(%rbp), %rsi
	subl	(%rdx,%rsi), %ecx
	imull	%ecx, %eax
	movq	-472(%rbp), %rcx
	movslq	-480(%rbp), %rdx
	imulq	-496(%rbp), %rdx
	movl	4(%rcx,%rdx), %ecx
	movq	-472(%rbp), %rdx
	movslq	-484(%rbp), %rsi
	imulq	-496(%rbp), %rsi
	subl	4(%rdx,%rsi), %ecx
	movq	-472(%rbp), %rdx
	movslq	-480(%rbp), %rsi
	imulq	-496(%rbp), %rsi
	movl	4(%rdx,%rsi), %edx
	movq	-472(%rbp), %rsi
	movslq	-484(%rbp), %rdi
	imulq	-496(%rbp), %rdi
	subl	4(%rsi,%rdi), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	movl	%eax, -452(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -3356(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -3360(%rbp)
	movl	-3360(%rbp), %ecx
	movl	-3356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-452(%rbp), %eax
	movl	%eax, -456(%rbp)
.LBB0_56:
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	cvtsi2sdl	-456(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -464(%rbp)
	movsd	-464(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
