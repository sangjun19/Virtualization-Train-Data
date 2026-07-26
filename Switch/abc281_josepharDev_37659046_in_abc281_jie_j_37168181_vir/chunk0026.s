.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movb	$0, -128(%rbp)
	movl	$1, -132(%rbp)
.LBB0_34:
	cmpl	$100, -132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -717(%rbp)
	movb	-717(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-132(%rbp), %eax
	movb	$0, -128(%rbp,%rax)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_34
.LBB0_36:
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
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_64
# %bb.37:
	movsbl	-128(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_62
# %bb.38:
	movsbl	-127(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$48, %eax
	jle	.LBB0_60
# %bb.39:
	movsbl	-127(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_58
