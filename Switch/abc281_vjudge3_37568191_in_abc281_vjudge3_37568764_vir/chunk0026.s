.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	-128(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
	movsbl	-128(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_37
# %bb.34:
	movsbl	-128(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_36
# %bb.35:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
.LBB0_36:
.LBB0_37:
	movl	$0, -244(%rbp)
	movl	$1, -248(%rbp)
.LBB0_38:
	movl	-248(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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
	jmp	.LBB0_38
.LBB0_40:
	leaq	-240(%rbp), %rdi
	callq	atoi@PLT
	movl	%eax, -256(%rbp)
	movl	-256(%rbp), %eax
	movl	%eax, -252(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$100000, %eax
	jl	.LBB0_44
# %bb.41:
	movl	-252(%rbp), %eax
	movl	%eax, -848(%rbp)
