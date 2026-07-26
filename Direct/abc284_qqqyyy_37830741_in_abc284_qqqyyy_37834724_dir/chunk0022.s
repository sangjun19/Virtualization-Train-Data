.Ltmp15:
.LBB0_28:
	movq	-1001080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1002408(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-1001080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001080(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1001080(%rbp)
	jmp	.LBB0_31
