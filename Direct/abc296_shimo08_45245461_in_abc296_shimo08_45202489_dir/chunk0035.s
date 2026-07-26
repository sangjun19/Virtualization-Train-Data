.LBB0_41:
# %bb.42:
	movb	$0, -256(%rbp)
	movl	$1, -260(%rbp)
.LBB0_43:
	cmpl	$101, -260(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3753(%rbp)
	movb	-3753(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-260(%rbp), %eax
	movb	$0, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movb	$0, -261(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -268(%rbp)
.LBB0_46:
	movl	-268(%rbp), %eax
	movl	%eax, -3760(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3764(%rbp)
	movl	-3764(%rbp), %ecx
	movl	-3760(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-268(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3768(%rbp)
	movl	-3768(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3772(%rbp)
	movl	-3772(%rbp), %eax
	cmpl	$70, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	jmp	.LBB0_52
.LBB0_50:
