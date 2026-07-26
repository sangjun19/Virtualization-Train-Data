.Ltmp25:
.LBB0_53:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-6616(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_75 Depth=1
	movq	-968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-968(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_56
