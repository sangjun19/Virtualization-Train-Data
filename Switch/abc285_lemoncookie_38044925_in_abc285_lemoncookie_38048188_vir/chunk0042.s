.LBB0_47:
	jmp	.LBB0_14
.LBB0_48:
# %bb.49:
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
.LBB0_50:
	movl	-68(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	$1, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_52:
	movl	-84(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %ecx
	movl	-768(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	imulq	$26, -80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_52
.LBB0_54:
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
	jmp	.LBB0_50
.LBB0_55:
