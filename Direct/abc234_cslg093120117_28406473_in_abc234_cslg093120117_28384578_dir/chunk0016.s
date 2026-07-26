.Ltmp10:
.LBB0_22:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-6888(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-4696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4696(%rbp)
	jmp	.LBB0_25
