.Ltmp5:
.LBB0_14:
	movq	-2520680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2521336(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-2520680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2520680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2520680(%rbp)
	jmp	.LBB0_17
