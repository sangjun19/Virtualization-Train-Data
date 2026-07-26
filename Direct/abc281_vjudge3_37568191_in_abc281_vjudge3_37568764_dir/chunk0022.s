.LBB0_29:
# %bb.30:
	leaq	-128(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
	movsbl	-128(%rbp), %eax
	movl	%eax, -1332(%rbp)
	movl	-1332(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_34
# %bb.31:
	movsbl	-128(%rbp), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_33
# %bb.32:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
.LBB0_33:
.LBB0_34:
	movl	$0, -244(%rbp)
	movl	$1, -248(%rbp)
.LBB0_35:
	movl	-248(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-1340(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-248(%rbp), %rax
	movb	-128(%rbp,%rax), %cl
	movslq	-244(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	leaq	-240(%rbp), %rdi
	callq	atoi@PLT
	movl	%eax, -256(%rbp)
	movl	-256(%rbp), %eax
	movl	%eax, -252(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %eax
	cmpl	$100000, %eax
	jl	.LBB0_41
# %bb.38:
	movl	-252(%rbp), %eax
	movl	%eax, -1348(%rbp)
