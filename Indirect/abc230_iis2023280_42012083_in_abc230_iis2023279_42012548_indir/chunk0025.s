	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-40(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_44
# %bb.43:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
.LBB0_44:
	movl	$0, -32(%rbp)
.LBB0_45:
	movl	-32(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_54
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	imull	$3, -32(%rbp), %eax
	addl	-40(%rbp), %eax
	cltq
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -36(%rbp)
.LBB0_48:
	imull	$3, -32(%rbp), %eax
	addl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -36(%rbp)
	jmp	.LBB0_53
.LBB0_50:
	imull	$3, -32(%rbp), %eax
	addl	-40(%rbp), %eax
	subl	$2, %eax
	cltq
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_52
