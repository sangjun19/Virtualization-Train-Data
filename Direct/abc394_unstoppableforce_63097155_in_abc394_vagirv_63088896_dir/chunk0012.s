.Ltmp5:
.LBB0_18:
	movq	-10792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10792(%rbp)
	movq	-11976(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-10792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10792(%rbp)
	jmp	.LBB0_21
