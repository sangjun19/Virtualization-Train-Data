.Ltmp13:
.LBB0_30:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
# %bb.31:
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_33:
	movl	-52(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %ecx
	movl	-2836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -56(%rbp)
.LBB0_35:
	movl	-56(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %ecx
	movl	-2844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movq	-48(%rbp), %rsi
	movslq	-56(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-52(%rbp), %rax
	imulq	-72(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_33
.LBB0_38:
	movl	$0, -60(%rbp)
.LBB0_39:
