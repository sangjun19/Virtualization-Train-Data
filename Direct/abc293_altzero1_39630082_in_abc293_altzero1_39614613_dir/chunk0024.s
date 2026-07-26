.Ltmp20:
.LBB0_29:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-804552(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-801016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801016(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -801016(%rbp)
	jmp	.LBB0_32
