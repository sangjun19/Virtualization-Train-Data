	movl	-100684(%rbp), %eax
	cmpl	$100000, %eax
	jge	.LBB0_54
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	movslq	-40(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -100688(%rbp)
	movsbl	-63(%rbp), %eax
	movl	%eax, -100692(%rbp)
	movl	-100692(%rbp), %ecx
	movl	-100688(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -36(%rbp)
.LBB0_44:
	movl	-36(%rbp), %eax
	movl	%eax, -100696(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -100700(%rbp)
	movl	-100700(%rbp), %ecx
	movl	-100696(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-48(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -100704(%rbp)
	movslq	-36(%rbp), %rax
	movsbl	-63(%rbp,%rax), %eax
	movl	%eax, -100708(%rbp)
	movl	-100708(%rbp), %ecx
	movl	-100704(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -48(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-36(%rbp), %eax
	movl	%eax, -100712(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -100716(%rbp)
	movl	-100716(%rbp), %ecx
	movl	-100712(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
