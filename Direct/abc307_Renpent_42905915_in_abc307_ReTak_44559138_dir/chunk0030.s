.Ltmp21:
.LBB0_35:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-3608(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-1048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1048(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1048(%rbp)
	jmp	.LBB0_38
