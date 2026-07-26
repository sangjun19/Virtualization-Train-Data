# %bb.53:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-140(%rbp), %eax
	addl	$2, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_84
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movl	-140(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_50
.LBB0_58:
	movl	$0, -144(%rbp)
.LBB0_59:
	movl	-144(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_67
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-144(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-144(%rbp), %eax
	addl	$3, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-144(%rbp), %eax
	addl	$6, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
