.Ltmp16:
.LBB0_25:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-7512(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_69 Depth=1
	movq	-4760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4760(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4760(%rbp)
	jmp	.LBB0_28
