	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=3
	movq	-64(%rbp), %rdi
	movslq	-72(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rdi
	movq	-56(%rbp), %rsi
	movslq	-80(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_69
.LBB0_58:
	movq	-64(%rbp), %rdi
	movslq	-72(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rdi
	movq	-64(%rbp), %rsi
	movslq	-80(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_69
.LBB0_60:
# %bb.61:                               #   in Loop: Header=BB0_54 Depth=3
.LBB0_62:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_54
.LBB0_63:
.LBB0_64:
.LBB0_65:
