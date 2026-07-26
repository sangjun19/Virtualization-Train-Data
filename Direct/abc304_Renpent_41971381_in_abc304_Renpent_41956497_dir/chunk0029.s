.Ltmp18:
.LBB0_36:
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	-3912(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4096(%rbp)
	movq	-4096(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_57
