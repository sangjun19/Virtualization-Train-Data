	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-40(%rbp), %eax
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_43
# %bb.42:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_57
.LBB0_43:
	movl	$0, -32(%rbp)
.LBB0_44:
	movl	-32(%rbp), %eax
	movl	%eax, -1148(%rbp)
	movl	-1148(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	imull	$3, -32(%rbp), %eax
	addl	-40(%rbp), %eax
	cltq
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -1152(%rbp)
	movl	-1152(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$1, -36(%rbp)
.LBB0_47:
	imull	$3, -32(%rbp), %eax
	addl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -1156(%rbp)
	movl	-1156(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$1, -36(%rbp)
	jmp	.LBB0_52
.LBB0_49:
	imull	$3, -32(%rbp), %eax
	addl	-40(%rbp), %eax
	subl	$2, %eax
	cltq
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_51
