	movl	%eax, -4208(%rbp)
	movl	-4208(%rbp), %eax
	addl	-4172(%rbp), %eax
	movl	%eax, -4172(%rbp)
# %bb.27:                               #   in Loop: Header=BB16_1 Depth=1
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
# %bb.28:                               #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_29
.LBB16_29:
	jmp	.LBB16_30
.LBB16_30:
	jmp	.LBB16_31
.LBB16_31:
	movq	-4136(%rbp), %rax
	movl	32(%rax), %edi
	callq	is_op
	movl	%eax, -4216(%rbp)
	cmpl	$0, -4216(%rbp)
	je	.LBB16_33
# %bb.32:                               #   in Loop: Header=BB16_1 Depth=1
	movl	-4176(%rbp), %eax
	movl	%eax, -4212(%rbp)
	movl	-4176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4176(%rbp)
	movq	-4136(%rbp), %rcx
	movslq	-4212(%rbp), %rax
	movq	%rcx, -4128(%rbp,%rax,8)
.LBB16_33:
	jmp	.LBB16_1
.LBB16_34:
	leaq	-4128(%rbp), %rdi
	movl	-4176(%rbp), %esi
	callq	bubble_sort_ops_by_priority
	movl	$0, -4164(%rbp)
.LBB16_35:
	movl	-4164(%rbp), %eax
	cmpl	-4176(%rbp), %eax
	jge	.LBB16_41
# %bb.36:                               #   in Loop: Header=BB16_35 Depth=1
	movl	$0, -4168(%rbp)
.LBB16_37:
	movslq	-4164(%rbp), %rax
	movq	-4128(%rbp,%rax,8), %rax
	movl	32(%rax), %edi
	callq	nargs
	movl	%eax, -4220(%rbp)
	movl	-4168(%rbp), %eax
	cmpl	-4220(%rbp), %eax
	jl	.LBB16_39
# %bb.38:                               #   in Loop: Header=BB16_35 Depth=1
	jmp	.LBB16_40
.LBB16_39:
