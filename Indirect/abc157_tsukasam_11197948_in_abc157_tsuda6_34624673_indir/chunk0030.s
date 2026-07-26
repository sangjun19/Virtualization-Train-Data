	movl	$0, -4(%rbp)
	jmp	.LBB0_76
.LBB0_51:
.LBB0_52:
.LBB0_53:
	imull	$3, -124(%rbp), %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_46 Depth=1
	imull	$3, -124(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_46 Depth=1
	imull	$3, -124(%rbp), %eax
	addl	$2, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_76
.LBB0_57:
.LBB0_58:
.LBB0_59:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_46
.LBB0_60:
	movl	-112(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.61:
	movl	-96(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
