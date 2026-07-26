.Ltmp25:
.LBB0_38:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-2264(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-1176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1176(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_41
