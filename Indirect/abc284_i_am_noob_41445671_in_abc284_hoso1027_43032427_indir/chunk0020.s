.LBB1_25:
# %bb.26:
	leaq	.L.str.3(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2788(%rbp)
	movl	-2788(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB1_28
# %bb.27:
	movl	$1, -4(%rbp)
	jmp	.LBB1_37
.LBB1_28:
	movslq	-36(%rbp), %rax
	imulq	$88, %rax, %rax
	shrq	$3, %rax
	movq	%rax, -72(%rbp)
	movq	$11, -80(%rbp)
	movq	-72(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -48(%rbp)
	movl	$0, -52(%rbp)
.LBB1_29:
	movl	-52(%rbp), %eax
	movl	%eax, -2792(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	-2796(%rbp), %ecx
	movl	-2792(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_33
# %bb.30:                               #   in Loop: Header=BB1_29 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-52(%rbp), %rax
	imulq	-80(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2800(%rbp)
	movl	-2800(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB1_32
# %bb.31:
	movl	$1, -4(%rbp)
	jmp	.LBB1_37
.LBB1_32:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB1_29
.LBB1_33:
