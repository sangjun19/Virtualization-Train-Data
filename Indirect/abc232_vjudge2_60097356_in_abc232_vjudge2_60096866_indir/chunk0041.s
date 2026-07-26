.Ltmp23:
.LBB0_38:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300816(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-2300808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2300808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2300808(%rbp)
	jmp	.LBB0_41
