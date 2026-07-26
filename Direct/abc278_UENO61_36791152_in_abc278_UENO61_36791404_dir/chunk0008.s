.Ltmp5:
.LBB0_14:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-3480(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-1560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1560(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_17
