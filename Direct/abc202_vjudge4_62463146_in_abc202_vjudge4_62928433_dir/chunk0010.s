.Ltmp6:
.LBB0_15:
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	movq	-104072(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-100840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100840(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100840(%rbp)
	jmp	.LBB0_18
