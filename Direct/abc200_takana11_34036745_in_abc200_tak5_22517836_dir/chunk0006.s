.Ltmp3:
.LBB0_12:
	movq	-802232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802232(%rbp)
	movq	-802728(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-802232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802232(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -802232(%rbp)
	jmp	.LBB0_15
