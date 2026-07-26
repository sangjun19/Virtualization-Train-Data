.LBB0_34:
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1652(%rbp)
.LBB0_36:
	movl	-1652(%rbp), %eax
	movl	%eax, -4476(%rbp)
	movl	-4476(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-1652(%rbp), %rax
	movq	$0, -1648(%rbp,%rax,8)
	movl	-1652(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1652(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -1656(%rbp)
.LBB0_39:
	movslq	-1656(%rbp), %rax
	movq	%rax, -4488(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -4496(%rbp)
	movq	-4496(%rbp), %rcx
	movq	-4488(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
	jmp	.LBB0_39
.LBB0_41:
	movq	$0, -1664(%rbp)
	movl	$0, -1668(%rbp)
.LBB0_42:
	movl	-1668(%rbp), %eax
	movl	%eax, -4500(%rbp)
	movl	-4500(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_44
