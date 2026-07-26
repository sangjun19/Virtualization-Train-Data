.Ltmp17:
.LBB0_31:
	movq	-5128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5128(%rbp)
	movq	-6760(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-5128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5128(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5128(%rbp)
	jmp	.LBB0_34
