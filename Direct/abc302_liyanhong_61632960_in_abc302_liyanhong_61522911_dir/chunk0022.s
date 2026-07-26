.Ltmp10:
.LBB2_35:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2360(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB2_37
# %bb.36:                               #   in Loop: Header=BB2_62 Depth=1
	movq	-728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -728(%rbp)
	jmp	.LBB2_38
