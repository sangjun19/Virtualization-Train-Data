.Ltmp0:
.LBB0_9:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-4664(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-2360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2360(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB0_12
