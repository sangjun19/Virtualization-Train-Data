.Ltmp13:
.LBB0_26:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
# %bb.27:
# %bb.28:
	movl	$0, -32(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	leaq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-32(%rbp), %rax
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_30
# %bb.29:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB0_30:
	movslq	-32(%rbp), %rax
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_32
# %bb.31:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB0_32:
	leaq	-48(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -56(%rbp)
.LBB0_33:
	movl	-32(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %ecx
	movl	-2836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-32(%rbp), %rax
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -2848(%rbp)
