.Ltmp21:
.LBB0_33:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-402072(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_75 Depth=1
	movq	-400728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -400728(%rbp)
	jmp	.LBB0_36
