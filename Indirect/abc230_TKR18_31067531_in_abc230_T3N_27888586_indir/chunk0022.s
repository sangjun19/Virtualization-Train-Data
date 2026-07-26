	movl	-2848(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_37:
	jmp	.LBB0_48
.LBB0_38:
	movl	-52(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-32(%rbp), %rax
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %eax
	cmpl	$120, %eax
	je	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_41:
	jmp	.LBB0_47
.LBB0_42:
	movl	-52(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-32(%rbp), %rax
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$120, %eax
	je	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_45:
.LBB0_46:
.LBB0_47:
.LBB0_48:
