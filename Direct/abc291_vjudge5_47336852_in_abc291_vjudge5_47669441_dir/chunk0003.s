.Ltmp0:
.LBB0_9:
	movq	-5320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5320(%rbp)
	movq	-6536(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-5320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5320(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5320(%rbp)
	jmp	.LBB0_12
