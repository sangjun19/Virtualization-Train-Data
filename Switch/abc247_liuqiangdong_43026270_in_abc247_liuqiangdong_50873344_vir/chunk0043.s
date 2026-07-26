.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-1040(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -1052(%rbp)
.LBB0_45:
	movl	-1052(%rbp), %eax
	movl	%eax, -1716(%rbp)
	movl	-1716(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-1052(%rbp), %rax
	movsbl	-1040(%rbp,%rax), %eax
	movl	%eax, -1720(%rbp)
	movl	-1720(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$49, -1045(%rbp,%rax)
.LBB0_48:
	movslq	-1052(%rbp), %rax
	movsbl	-1040(%rbp,%rax), %eax
	movl	%eax, -1724(%rbp)
	movl	-1724(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$48, -1045(%rbp,%rax)
.LBB0_50:
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	movb	$48, -1045(%rbp)
	movl	$0, -1052(%rbp)
.LBB0_52:
	movl	-1052(%rbp), %eax
	movl	%eax, -1728(%rbp)
	movl	-1728(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-1052(%rbp), %rax
	movsbl	-1045(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
