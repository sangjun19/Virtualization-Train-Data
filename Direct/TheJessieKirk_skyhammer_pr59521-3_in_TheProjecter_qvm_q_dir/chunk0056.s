.LBB17_25:
	movl	$93, -4204(%rbp)
.LBB17_26:
	movq	-8(%rbp), %rdi
	movq	-4136(%rbp), %rsi
	addq	$64, %rsi
	movl	-4204(%rbp), %edx
	leaq	-4144(%rbp), %rcx
	callq	expr
	movl	%eax, -4208(%rbp)
	movl	-4208(%rbp), %eax
	addl	-4172(%rbp), %eax
	movl	%eax, -4172(%rbp)
# %bb.27:                               #   in Loop: Header=BB17_1 Depth=1
	movq	-4144(%rbp), %rcx
	movq	-4152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4152(%rbp), %rcx
	movq	-4144(%rbp), %rax
	movq	%rcx, 8(%rax)
	movq	-4144(%rbp), %rax
	leaq	-4160(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-4144(%rbp), %rax
	movq	%rax, -4152(%rbp)
# %bb.28:                               #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_29
.LBB17_29:
	jmp	.LBB17_30
.LBB17_30:
	jmp	.LBB17_31
.LBB17_31:
	movq	-4136(%rbp), %rax
	movl	32(%rax), %edi
	callq	is_op
	movl	%eax, -4216(%rbp)
	cmpl	$0, -4216(%rbp)
	je	.LBB17_33
# %bb.32:                               #   in Loop: Header=BB17_1 Depth=1
	movl	-4176(%rbp), %eax
	movl	%eax, -4212(%rbp)
	movl	-4176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4176(%rbp)
	movq	-4136(%rbp), %rcx
	movslq	-4212(%rbp), %rax
	movq	%rcx, -4128(%rbp,%rax,8)
.LBB17_33:
	jmp	.LBB17_1
.LBB17_34:
	leaq	-4128(%rbp), %rdi
	movl	-4176(%rbp), %esi
	callq	bubble_sort_ops_by_priority
	movl	$0, -4164(%rbp)
.LBB17_35:
	movl	-4164(%rbp), %eax
	cmpl	-4176(%rbp), %eax
	jge	.LBB17_41
# %bb.36:                               #   in Loop: Header=BB17_35 Depth=1
	movl	$0, -4168(%rbp)
.LBB17_37:
	movslq	-4164(%rbp), %rax
	movq	-4128(%rbp,%rax,8), %rax
	movl	32(%rax), %edi
	callq	nargs
