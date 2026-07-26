.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
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
.LBB0_46:
	movslq	-268(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -985(%rbp)
	movb	-985(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -992(%rbp)
	movl	-992(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -260(%rbp)
.LBB0_49:
	movslq	-268(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -996(%rbp)
	movl	-996(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -264(%rbp)
.LBB0_51:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	movl	-260(%rbp), %eax
	movl	%eax, -1000(%rbp)
	movl	-1000(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.53:
	movl	-264(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
