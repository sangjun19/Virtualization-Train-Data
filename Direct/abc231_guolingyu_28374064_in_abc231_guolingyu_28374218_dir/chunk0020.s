.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_28:
	movl	-40(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3304(%rbp)
	movl	-3304(%rbp), %ecx
	movl	-3300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-2256(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	$0, -48(%rbp)
	movl	$0, -40(%rbp)
.LBB0_31:
	movl	-40(%rbp), %eax
	movl	%eax, -3308(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3312(%rbp)
	movl	-3312(%rbp), %ecx
	movl	-3308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$0, -52(%rbp)
	movl	$0, -44(%rbp)
.LBB0_33:
	movl	-44(%rbp), %eax
	movl	%eax, -3316(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3320(%rbp)
	movl	-3320(%rbp), %ecx
	movl	-3316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
