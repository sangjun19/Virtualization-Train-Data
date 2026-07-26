	movl	$0, -4(%rbp)
	jmp	.LBB0_75
.LBB0_50:
.LBB0_51:
.LBB0_52:
	imull	$3, -124(%rbp), %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_45 Depth=1
	imull	$3, -124(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_45 Depth=1
	imull	$3, -124(%rbp), %eax
	addl	$2, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_75
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_45
.LBB0_59:
	movl	-112(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.60:
	movl	-96(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
