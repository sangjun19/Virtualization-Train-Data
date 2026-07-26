.Ltmp23:
.LBB0_37:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2040(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -728(%rbp)
	jmp	.LBB0_40
