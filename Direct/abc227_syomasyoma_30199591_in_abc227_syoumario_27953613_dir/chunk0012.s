.Ltmp8:
.LBB0_17:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-4200(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-952(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB0_20
