.Ltmp14:
.LBB0_26:
	movq	-90808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -90808(%rbp)
	movq	-92168(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-90808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-90808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -90808(%rbp)
	jmp	.LBB0_29
