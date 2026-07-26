.Ltmp19:
.LBB0_31:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-4056(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-2776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_34
