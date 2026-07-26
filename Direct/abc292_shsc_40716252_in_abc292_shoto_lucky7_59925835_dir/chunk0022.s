.Ltmp19:
.LBB0_28:
	movq	-4000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4002072(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_70 Depth=1
	movq	-4000824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000824(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4000824(%rbp)
	jmp	.LBB0_31
