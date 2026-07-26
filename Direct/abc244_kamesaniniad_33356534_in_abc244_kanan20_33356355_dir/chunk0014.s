.Ltmp11:
.LBB0_20:
	movq	-101736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101736(%rbp)
	movq	-103976(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-101736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101736(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -101736(%rbp)
	jmp	.LBB0_23
