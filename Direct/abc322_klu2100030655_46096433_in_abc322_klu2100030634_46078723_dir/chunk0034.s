.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -260(%rbp)
	movl	$0, -264(%rbp)
.LBB0_43:
	movl	-264(%rbp), %eax
	movl	%eax, -2716(%rbp)
	movl	-140(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -2720(%rbp)
	movl	-2720(%rbp), %ecx
	movl	-2716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2724(%rbp)
	movl	-2724(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2728(%rbp)
	movl	-2728(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-264(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2732(%rbp)
	movl	-2732(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_48
# %bb.47:
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_51
.LBB0_48:
.LBB0_49:
.LBB0_50:
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_43
.LBB0_51:
