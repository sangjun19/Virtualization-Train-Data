	movl	$0, -4(%rbp)
	jmp	.LBB0_78
.LBB0_53:
.LBB0_54:
.LBB0_55:
	imull	$3, -124(%rbp), %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.56:                               #   in Loop: Header=BB0_48 Depth=1
	imull	$3, -124(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_48 Depth=1
	imull	$3, -124(%rbp), %eax
	addl	$2, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_78
.LBB0_59:
.LBB0_60:
.LBB0_61:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_48
.LBB0_62:
	movl	-112(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
# %bb.63:
	movl	-96(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_67
