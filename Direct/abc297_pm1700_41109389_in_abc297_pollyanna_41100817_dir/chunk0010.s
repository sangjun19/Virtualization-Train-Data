.Ltmp6:
.LBB0_15:
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-27240(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_70 Depth=1
	movq	-23064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-23064(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -23064(%rbp)
	jmp	.LBB0_18
