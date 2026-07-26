.Ltmp10:
.LBB0_19:
	movq	-400952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400952(%rbp)
	movq	-402056(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-400952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400952(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -400952(%rbp)
	jmp	.LBB0_22
