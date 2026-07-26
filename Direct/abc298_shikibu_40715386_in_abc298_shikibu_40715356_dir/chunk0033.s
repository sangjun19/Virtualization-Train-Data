.Ltmp22:
.LBB0_40:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
# %bb.41:
# %bb.42:
	movl	$0, -260(%rbp)
	movl	$1, -264(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
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
	movb	%al, -2825(%rbp)
	movb	-2825(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -260(%rbp)
.LBB0_46:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	$0, -272(%rbp)
.LBB0_48:
	movslq	-272(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -2833(%rbp)
	movb	-2833(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-272(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -264(%rbp)
.LBB0_51:
