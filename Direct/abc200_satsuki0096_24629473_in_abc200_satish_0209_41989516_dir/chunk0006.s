.Ltmp3:
.LBB0_12:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802760(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-802264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802264(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -802264(%rbp)
	jmp	.LBB0_15
