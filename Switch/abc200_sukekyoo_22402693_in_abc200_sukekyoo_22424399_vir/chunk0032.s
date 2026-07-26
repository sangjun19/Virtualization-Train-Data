.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1652(%rbp)
.LBB0_38:
	movl	-1652(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movl	-2276(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-1652(%rbp), %rax
	movq	$0, -1648(%rbp,%rax,8)
	movl	-1652(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1652(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -1656(%rbp)
.LBB0_41:
	movslq	-1656(%rbp), %rax
	movq	%rax, -2288(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rcx
	movq	-2288(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	-1648(%rbp,%rdx,8), %rax
	addq	$1, %rax
	movq	%rax, -1648(%rbp,%rdx,8)
	movl	-1656(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1656(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	$0, -1664(%rbp)
	movl	$0, -1668(%rbp)
.LBB0_44:
	movl	-1668(%rbp), %eax
	movl	%eax, -2300(%rbp)
	movl	-2300(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_46
