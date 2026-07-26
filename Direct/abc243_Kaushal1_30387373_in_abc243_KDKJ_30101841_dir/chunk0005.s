.Ltmp0:
.LBB0_21:
	movq	-16952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16952(%rbp)
	movq	-20088(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_75 Depth=1
	movq	-16952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16952(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -16952(%rbp)
	jmp	.LBB0_24
