	jmp	.LBB0_45
.LBB0_44:
.LBB0_45:
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-48(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_49
# %bb.48:
	movl	$1, -44(%rbp)
	jmp	.LBB0_54
.LBB0_49:
.LBB0_50:
.LBB0_51:
# %bb.52:                               #   in Loop: Header=BB0_34 Depth=1
# %bb.53:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_34
.LBB0_54:
	movl	-44(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_56:
	movl	-44(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
