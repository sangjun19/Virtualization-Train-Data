.LBB1_41:
	movq	-48(%rbp), %rdi
	movslq	-56(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1096(%rbp)
	movl	-1096(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_46
# %bb.42:                               #   in Loop: Header=BB1_30 Depth=2
	movq	-48(%rbp), %rdi
	movslq	-56(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rdi
	movq	-48(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_30 Depth=2
	movl	$1, -92(%rbp)
	jmp	.LBB1_45
.LBB1_44:
	movl	$0, -92(%rbp)
.LBB1_45:
	jmp	.LBB1_47
.LBB1_46:
	movl	$0, -92(%rbp)
.LBB1_47:
	movl	-92(%rbp), %eax
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_30 Depth=2
	movl	$0, -64(%rbp)
.LBB1_49:
	movl	-60(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_51
# %bb.50:
	leaq	.L.str.5(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
