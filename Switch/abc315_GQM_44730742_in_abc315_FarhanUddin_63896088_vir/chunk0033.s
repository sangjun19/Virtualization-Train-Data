.LBB1_33:
	jmp	.LBB1_10
.LBB1_34:
# %bb.35:
	leaq	-336(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -340(%rbp)
.LBB1_36:
	movslq	-340(%rbp), %rax
	movsbl	-336(%rbp,%rax), %eax
	movl	%eax, -988(%rbp)
	movl	-988(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_48
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movslq	-340(%rbp), %rax
	movsbl	-336(%rbp,%rax), %eax
	movl	%eax, -992(%rbp)
	movl	-992(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB1_47
# %bb.38:                               #   in Loop: Header=BB1_36 Depth=1
	movslq	-340(%rbp), %rax
	movsbl	-336(%rbp,%rax), %eax
	movl	%eax, -996(%rbp)
	movl	-996(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB1_46
# %bb.39:                               #   in Loop: Header=BB1_36 Depth=1
	movslq	-340(%rbp), %rax
	movsbl	-336(%rbp,%rax), %eax
	movl	%eax, -1000(%rbp)
	movl	-1000(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB1_45
# %bb.40:                               #   in Loop: Header=BB1_36 Depth=1
	movslq	-340(%rbp), %rax
	movsbl	-336(%rbp,%rax), %eax
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB1_44
# %bb.41:                               #   in Loop: Header=BB1_36 Depth=1
	movslq	-340(%rbp), %rax
	movsbl	-336(%rbp,%rax), %eax
	movl	%eax, -1008(%rbp)
	movl	-1008(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_36 Depth=1
	movslq	-340(%rbp), %rax
	movsbl	-336(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_43:
.LBB1_44:
