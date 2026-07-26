.LBB0_38:
# %bb.39:
	movl	$0, -80(%rbp)
	movb	$0, -91(%rbp)
	movl	$1, -96(%rbp)
.LBB0_40:
	cmpl	$11, -96(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3281(%rbp)
	movb	-3281(%rbp), %al
	testb	$1, %al
	jne	.LBB0_41
	jmp	.LBB0_42
.LBB0_41:
	movl	-96(%rbp), %eax
	movb	$0, -91(%rbp,%rax)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100(%rbp)
.LBB0_43:
	movl	-100(%rbp), %eax
	movl	%eax, -3288(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3292(%rbp)
	movl	-3292(%rbp), %ecx
	movl	-3288(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	-91(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -104(%rbp)
.LBB0_45:
	movl	-104(%rbp), %eax
	movl	%eax, -3296(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movl	-3300(%rbp), %ecx
	movl	-3296(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-104(%rbp), %rax
	movsbl	-91(%rbp,%rax), %eax
	movl	%eax, -3304(%rbp)
