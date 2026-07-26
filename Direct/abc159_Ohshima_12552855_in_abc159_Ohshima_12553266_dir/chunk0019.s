.Ltmp15:
.LBB1_24:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2872(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_26
# %bb.25:                               #   in Loop: Header=BB1_46 Depth=1
	movq	-888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-888(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB1_27
