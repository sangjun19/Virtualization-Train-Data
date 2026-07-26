.Ltmp15:
.LBB0_31:
	movq	-2004744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2005752(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-2004744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2004744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2004744(%rbp)
	jmp	.LBB0_34
