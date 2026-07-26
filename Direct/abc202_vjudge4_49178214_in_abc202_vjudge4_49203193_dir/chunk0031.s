.Ltmp23:
.LBB0_36:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-103592(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-100808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100808(%rbp)
	jmp	.LBB0_39
