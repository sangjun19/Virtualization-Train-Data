.Ltmp0:
.LBB0_9:
	movq	-2001000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2002040(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-2001000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2001000(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2001000(%rbp)
	jmp	.LBB0_12
