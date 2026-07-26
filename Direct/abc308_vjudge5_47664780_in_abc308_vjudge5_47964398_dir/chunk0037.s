.LBB0_43:
# %bb.44:
	movl	$0, -132(%rbp)
.LBB0_45:
	movl	-132(%rbp), %eax
	movl	%eax, -4340(%rbp)
	movl	-4340(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-132(%rbp), %rax
	leaq	-128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -132(%rbp)
	movl	$0, -140(%rbp)
.LBB0_48:
	movl	-132(%rbp), %eax
	movl	%eax, -4344(%rbp)
	movl	-4344(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -4348(%rbp)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -4352(%rbp)
	movl	-4352(%rbp), %ecx
	movl	-4348(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
.LBB0_51:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	$0, -132(%rbp)
	movl	$0, -136(%rbp)
.LBB0_53:
	movl	-132(%rbp), %eax
	movl	%eax, -4356(%rbp)
