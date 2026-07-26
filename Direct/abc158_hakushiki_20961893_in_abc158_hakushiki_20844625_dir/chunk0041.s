.Ltmp25:
.LBB0_46:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1706856(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-1701080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1701080(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1701080(%rbp)
	jmp	.LBB0_49
