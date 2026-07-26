.Ltmp22:
.LBB0_36:
	movq	-5176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5176(%rbp)
	movq	-5184(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-5176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5176(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5176(%rbp)
	jmp	.LBB0_39
