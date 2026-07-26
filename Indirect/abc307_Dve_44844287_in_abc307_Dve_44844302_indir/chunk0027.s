.Ltmp10:
.LBB0_20:
	movq	-401176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401176(%rbp)
	movq	-401184(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-401176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401176(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -401176(%rbp)
	jmp	.LBB0_23
