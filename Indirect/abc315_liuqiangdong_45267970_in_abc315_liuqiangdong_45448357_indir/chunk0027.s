.Ltmp11:
.LBB0_25:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -824(%rbp)
	jmp	.LBB0_28
