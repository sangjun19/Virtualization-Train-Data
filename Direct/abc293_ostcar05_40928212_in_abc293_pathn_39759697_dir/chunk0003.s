.Ltmp0:
.LBB0_9:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2552(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-936(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -936(%rbp)
	jmp	.LBB0_12
