.Ltmp8:
.LBB0_17:
	movq	-4800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4804120(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-4800936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800936(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4800936(%rbp)
	jmp	.LBB0_20
