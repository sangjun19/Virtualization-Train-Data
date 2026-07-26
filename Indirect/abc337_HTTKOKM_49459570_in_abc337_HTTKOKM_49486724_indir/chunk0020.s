.Ltmp7:
.LBB0_17:
	movq	-4801816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4801816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4801824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4801824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4801824(%rbp)
	movq	-4801816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4801816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4803872(%rbp,%rax,8), %rax
	movq	%rax, -4803952(%rbp)
	movq	-4803952(%rbp), %rax
	movq	%rax, -4803888(%rbp)
	jmp	.LBB0_55
