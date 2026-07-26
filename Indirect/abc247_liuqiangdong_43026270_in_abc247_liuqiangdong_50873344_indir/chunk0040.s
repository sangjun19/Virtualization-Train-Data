.LBB0_41:
# %bb.42:
	leaq	-1040(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -1052(%rbp)
.LBB0_43:
	movl	-1052(%rbp), %eax
	movl	%eax, -3964(%rbp)
	movl	-3964(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-1052(%rbp), %rax
	movsbl	-1040(%rbp,%rax), %eax
	movl	%eax, -3968(%rbp)
	movl	-3968(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$49, -1045(%rbp,%rax)
.LBB0_46:
	movslq	-1052(%rbp), %rax
	movsbl	-1040(%rbp,%rax), %eax
	movl	%eax, -3972(%rbp)
	movl	-3972(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$48, -1045(%rbp,%rax)
.LBB0_48:
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	movb	$48, -1045(%rbp)
	movl	$0, -1052(%rbp)
.LBB0_50:
	movl	-1052(%rbp), %eax
	movl	%eax, -3976(%rbp)
	movl	-3976(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-1052(%rbp), %rax
	movsbl	-1045(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
