.Ltmp17:
.LBB0_31:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-801976(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-800760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800760(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -800760(%rbp)
	jmp	.LBB0_34
