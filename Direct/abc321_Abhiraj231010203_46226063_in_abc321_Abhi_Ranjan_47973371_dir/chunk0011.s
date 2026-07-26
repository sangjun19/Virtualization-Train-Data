.Ltmp4:
.LBB0_17:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-11864(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-10680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10680(%rbp)
	jmp	.LBB0_20
