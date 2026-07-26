.Ltmp20:
.LBB0_34:
	movq	-2300808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2303000(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-2300808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2300808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2300808(%rbp)
	jmp	.LBB0_37
