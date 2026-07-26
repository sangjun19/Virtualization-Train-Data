.Ltmp12:
.LBB0_22:
	movq	-1176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1176(%rbp)
	movq	-1184(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-1176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1176(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_25
