.LBB0_42:
# %bb.43:
	movb	$0, -256(%rbp)
	movl	$1, -260(%rbp)
.LBB0_44:
	cmpl	$101, -260(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3249(%rbp)
	movb	-3249(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-260(%rbp), %eax
	movb	$0, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_44
.LBB0_46:
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
.LBB0_47:
	movl	-268(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-3260(%rbp), %ecx
	movl	-3256(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-268(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3268(%rbp)
	movl	-3268(%rbp), %eax
	cmpl	$70, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	jmp	.LBB0_53
.LBB0_51:
