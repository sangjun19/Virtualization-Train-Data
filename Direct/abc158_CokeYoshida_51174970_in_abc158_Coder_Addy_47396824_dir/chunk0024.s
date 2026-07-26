.Ltmp16:
.LBB0_30:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-502296(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_78 Depth=1
	movq	-500744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-500744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -500744(%rbp)
	jmp	.LBB0_33
