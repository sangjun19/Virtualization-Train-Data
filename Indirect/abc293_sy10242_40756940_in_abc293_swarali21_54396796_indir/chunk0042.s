.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-256(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	movl	%eax, -260(%rbp)
	movl	$0, -264(%rbp)
.LBB0_45:
	movl	-264(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movl	-260(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3232(%rbp)
	movl	-3232(%rbp), %ecx
	movl	-3228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-264(%rbp), %eax
	shll	%eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -268(%rbp)
	movl	-264(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movl	-264(%rbp), %eax
	shll	%eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movl	-268(%rbp), %eax
	movb	%al, %cl
	movl	-264(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -284(%rbp)
.LBB0_48:
	movl	-284(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %ecx
	movl	-3236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
