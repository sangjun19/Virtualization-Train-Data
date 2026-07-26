.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2244(%rbp)
.LBB0_33:
	movl	-2244(%rbp), %eax
	movl	%eax, -5084(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -5088(%rbp)
	movl	-5088(%rbp), %ecx
	movl	-5084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-2244(%rbp), %rax
	leaq	-2240(%rbp), %rsi
	imulq	$22, %rax, %rax
	addq	%rax, %rsi
	movslq	-2244(%rbp), %rax
	leaq	-2240(%rbp), %rdx
	imulq	$22, %rax, %rax
	addq	%rax, %rdx
	addq	$11, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2244(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$1, -2248(%rbp)
	movl	$0, -2252(%rbp)
.LBB0_36:
	movl	-2252(%rbp), %eax
	movl	%eax, -5092(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -5096(%rbp)
	movl	-5096(%rbp), %ecx
	movl	-5092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -2256(%rbp)
	movl	$0, -2260(%rbp)
.LBB0_38:
	movl	-2260(%rbp), %eax
	movl	%eax, -5100(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -5104(%rbp)
	movl	-5104(%rbp), %ecx
	movl	-5100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
