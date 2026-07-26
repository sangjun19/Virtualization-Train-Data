.Ltmp18:
.LBB0_27:
	movq	-11144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11144(%rbp)
	movq	-12728(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-11144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11144(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11144(%rbp)
	jmp	.LBB0_30
