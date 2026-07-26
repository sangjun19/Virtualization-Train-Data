.Ltmp13:
.LBB0_26:
	movq	-400616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400616(%rbp)
	movq	-401064(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-400616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -400616(%rbp)
	jmp	.LBB0_29
