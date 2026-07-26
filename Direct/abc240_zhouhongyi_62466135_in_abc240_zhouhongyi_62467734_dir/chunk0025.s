.Ltmp18:
.LBB0_31:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-6504(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-4744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4744(%rbp)
	jmp	.LBB0_34
