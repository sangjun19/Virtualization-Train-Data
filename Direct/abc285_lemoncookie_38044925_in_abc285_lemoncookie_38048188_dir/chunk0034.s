.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	s(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	s(%rip), %rdi
	callq	strlen@PLT
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%eax, -48(%rbp)
	movq	$0, -64(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_47:
	movl	-68(%rbp), %eax
	movl	%eax, -2484(%rbp)
	movl	-2484(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	$1, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_49:
	movl	-84(%rbp), %eax
	movl	%eax, -2488(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2492(%rbp)
	movl	-2492(%rbp), %ecx
	movl	-2488(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	imulq	$26, -80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-48(%rbp), %eax
	subl	-68(%rbp), %eax
	movslq	%eax, %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	subl	$65, %eax
	addl	$1, %eax
	cltq
	imulq	-80(%rbp), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
