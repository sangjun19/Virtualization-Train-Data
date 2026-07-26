.Ltmp17:
.LBB0_36:
	movq	-140824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140824(%rbp)
	movq	-140832(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-140824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-140824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -140824(%rbp)
	jmp	.LBB0_39
