.LBB1_44:
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
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_49
# %bb.45:                               #   in Loop: Header=BB1_33 Depth=2
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
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_47
# %bb.46:                               #   in Loop: Header=BB1_33 Depth=2
	movl	$1, -92(%rbp)
	jmp	.LBB1_48
.LBB1_47:
	movl	$0, -92(%rbp)
.LBB1_48:
	jmp	.LBB1_50
.LBB1_49:
	movl	$0, -92(%rbp)
.LBB1_50:
	movl	-92(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_33 Depth=2
	movl	$0, -64(%rbp)
.LBB1_52:
	movl	-60(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_54
# %bb.53:
	leaq	.L.str.5(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
