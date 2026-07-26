.Ltmp24:
.LBB0_38:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2312(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-920(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -920(%rbp)
	jmp	.LBB0_41
