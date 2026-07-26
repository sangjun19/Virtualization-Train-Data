.Ltmp22:
.LBB0_31:
	movq	-2184(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2184(%rbp)
	movq	-4040(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-2184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2184(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_34
