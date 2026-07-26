.Ltmp5:
.LBB0_17:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-101064(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-100648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100648(%rbp)
	jmp	.LBB0_20
