.Ltmp17:
.LBB0_28:
	movq	-20616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20616(%rbp)
	movq	-22664(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-20616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -20616(%rbp)
	jmp	.LBB0_31
