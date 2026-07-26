.Ltmp10:
.LBB0_20:
	movq	-4801816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4801824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4801824(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4801824(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4801824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4801824(%rbp)
	movq	-4801816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4803872(%rbp,%rax,8), %rax
	movq	%rax, -4803976(%rbp)
	movq	-4803976(%rbp), %rax
	movq	%rax, -4803888(%rbp)
	jmp	.LBB0_55
