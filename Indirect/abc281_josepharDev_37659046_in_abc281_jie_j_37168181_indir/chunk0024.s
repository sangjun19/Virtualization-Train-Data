.LBB0_30:
# %bb.31:
	movb	$0, -128(%rbp)
	movl	$1, -132(%rbp)
.LBB0_32:
	cmpl	$100, -132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2889(%rbp)
	movb	-2889(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-132(%rbp), %eax
	movb	$0, -128(%rbp,%rax)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -136(%rbp)
	movl	$0, -140(%rbp)
	movl	$1, -144(%rbp)
	leaq	-128(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-128(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -136(%rbp)
	movsbl	-128(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_62
# %bb.35:
	movsbl	-128(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_60
# %bb.36:
	movsbl	-127(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$48, %eax
	jle	.LBB0_58
# %bb.37:
	movsbl	-127(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_56
