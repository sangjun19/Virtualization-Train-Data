# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movq	-80(%rbp), %rax
	movslq	-88(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movq	-80(%rbp), %rcx
	movslq	-92(%rbp), %rdx
	imulq	-104(%rbp), %rdx
	subl	(%rcx,%rdx), %eax
	movq	-80(%rbp), %rcx
	movslq	-88(%rbp), %rdx
	imulq	-104(%rbp), %rdx
	movl	(%rcx,%rdx), %ecx
	movq	-80(%rbp), %rdx
	movslq	-92(%rbp), %rsi
	imulq	-104(%rbp), %rsi
	subl	(%rdx,%rsi), %ecx
	imull	%ecx, %eax
	movq	-80(%rbp), %rcx
	movslq	-88(%rbp), %rdx
	imulq	-104(%rbp), %rdx
	movl	4(%rcx,%rdx), %ecx
	movq	-80(%rbp), %rdx
	movslq	-92(%rbp), %rsi
	imulq	-104(%rbp), %rsi
	subl	4(%rdx,%rsi), %ecx
	movq	-80(%rbp), %rdx
	movslq	-88(%rbp), %rsi
	imulq	-104(%rbp), %rsi
	movl	4(%rdx,%rsi), %edx
	movq	-80(%rbp), %rsi
	movslq	-92(%rbp), %rdi
	imulq	-104(%rbp), %rdi
	subl	4(%rsi,%rdi), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	movl	%eax, -56(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_42:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_37
.LBB0_44:
	cvtsi2sdl	-60(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
