.Ltmp34:
.LBB0_46:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3336(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-824(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -824(%rbp)
	jmp	.LBB0_49
