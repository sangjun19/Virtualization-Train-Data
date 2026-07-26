.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-244(%rbp), %rsi
	leaq	-248(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000260(%rbp)
.LBB0_31:
	movl	-1000260(%rbp), %eax
	movl	%eax, -1000900(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -1000904(%rbp)
	movl	-1000904(%rbp), %ecx
	movl	-1000900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-1000260(%rbp), %rax
	leaq	-1000256(%rbp), %rsi
	imulq	$1000, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1000260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000260(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -1000264(%rbp)
	movl	$0, -1000268(%rbp)
.LBB0_34:
	movl	-1000268(%rbp), %eax
	movl	%eax, -1000908(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -1000912(%rbp)
	movl	-1000912(%rbp), %ecx
	movl	-1000908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -1000272(%rbp)
.LBB0_36:
	movl	-1000272(%rbp), %eax
	movl	%eax, -1000916(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -1000920(%rbp)
	movl	-1000920(%rbp), %ecx
	movl	-1000916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
