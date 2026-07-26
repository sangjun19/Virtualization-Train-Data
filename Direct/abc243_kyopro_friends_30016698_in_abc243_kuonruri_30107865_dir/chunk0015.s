.Ltmp10:
.LBB0_27:
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-12008(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_80 Depth=1
	movq	-8984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8984(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8984(%rbp)
	jmp	.LBB0_30
