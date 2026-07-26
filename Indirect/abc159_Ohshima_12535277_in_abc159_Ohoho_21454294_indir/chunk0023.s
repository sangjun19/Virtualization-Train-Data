.LBB0_28:
# %bb.29:
	leaq	-128(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
	movl	$1, -136(%rbp)
.LBB0_30:
	movslq	-132(%rbp), %rax
	movb	-128(%rbp,%rax), %al
	movb	%al, -2913(%rbp)
	movb	-2913(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, -140(%rbp)
.LBB0_33:
	movl	-140(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %ecx
	movl	-2920(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-140(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -2928(%rbp)
	movl	-132(%rbp), %eax
	subl	-140(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %ecx
	movl	-2928(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -136(%rbp)
.LBB0_36:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	$0, -144(%rbp)
.LBB0_38:
