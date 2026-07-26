.LBB0_29:
# %bb.30:
	movb	$0, -128(%rbp)
	movl	$1, -132(%rbp)
.LBB0_31:
	cmpl	$100, -132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1217(%rbp)
	movb	-1217(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-132(%rbp), %eax
	movb	$0, -128(%rbp,%rax)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_31
.LBB0_33:
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
	movl	%eax, -1224(%rbp)
	movl	-1224(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_61
# %bb.34:
	movsbl	-128(%rbp), %eax
	movl	%eax, -1228(%rbp)
	movl	-1228(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_59
# %bb.35:
	movsbl	-127(%rbp), %eax
	movl	%eax, -1232(%rbp)
	movl	-1232(%rbp), %eax
	cmpl	$48, %eax
	jle	.LBB0_57
# %bb.36:
	movsbl	-127(%rbp), %eax
	movl	%eax, -1236(%rbp)
	movl	-1236(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_55
