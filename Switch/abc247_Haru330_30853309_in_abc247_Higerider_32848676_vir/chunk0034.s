.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2244(%rbp)
.LBB0_35:
	movl	-2244(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
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
	jmp	.LBB0_35
.LBB0_37:
	movl	$1, -2248(%rbp)
	movl	$0, -2252(%rbp)
.LBB0_38:
	movl	-2252(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -2256(%rbp)
	movl	$0, -2260(%rbp)
.LBB0_40:
	movl	-2260(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
