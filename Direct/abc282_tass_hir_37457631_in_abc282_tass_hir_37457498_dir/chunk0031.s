.Ltmp20:
.LBB0_39:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-11912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12144(%rbp)
	movq	-12144(%rbp), %rax
	movq	%rax, -11968(%rbp)
	jmp	.LBB0_64
