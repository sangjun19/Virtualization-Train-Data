.Ltmp17:
.LBB0_32:
	movq	-2248(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2248(%rbp)
# %bb.33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1652(%rbp)
.LBB0_35:
	movl	-1652(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-1652(%rbp), %rax
	movq	$0, -1648(%rbp,%rax,8)
	movl	-1652(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1652(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -1656(%rbp)
.LBB0_38:
	movslq	-1656(%rbp), %rax
	movq	%rax, -3040(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rcx
	movq	-3040(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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
	jmp	.LBB0_38
.LBB0_40:
	movq	$0, -1664(%rbp)
	movl	$0, -1668(%rbp)
.LBB0_41:
	movl	-1668(%rbp), %eax
	movl	%eax, -3052(%rbp)
