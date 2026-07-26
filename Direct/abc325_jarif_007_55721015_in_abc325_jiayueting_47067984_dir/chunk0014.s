.Ltmp4:
.LBB0_20:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-9752(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-9752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9824(%rbp)
	movq	-9824(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB0_67
