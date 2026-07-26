.LBB0_41:
# %bb.42:
	movl	$0, -260(%rbp)
	movl	$1, -264(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -268(%rbp)
.LBB0_43:
	movslq	-268(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -3209(%rbp)
	movb	-3209(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -260(%rbp)
.LBB0_46:
	movslq	-268(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3220(%rbp)
	movl	-3220(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -264(%rbp)
.LBB0_48:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	movl	-260(%rbp), %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.50:
	movl	-264(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movl	-3228(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
