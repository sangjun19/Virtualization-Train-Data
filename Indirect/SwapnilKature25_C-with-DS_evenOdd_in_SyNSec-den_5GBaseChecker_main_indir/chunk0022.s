.Ltmp11:
.LBB0_28:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2688(%rbp)
	movq	-624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -624(%rbp)
	movq	-616(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -2696(%rbp)
	movq	-616(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -2704(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2708(%rbp)
	movq	-616(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -2720(%rbp)
	movq	-2688(%rbp), %rax
	cmpq	-2696(%rbp), %rax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-2708(%rbp), %ecx
	movq	-616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -616(%rbp)
	jmp	.LBB0_34
