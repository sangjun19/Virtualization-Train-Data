.Ltmp20:
.LBB0_33:
	movq	-13592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13592(%rbp)
	movq	-18200(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-13592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13592(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -13592(%rbp)
	jmp	.LBB0_36
