.Ltmp14:
.LBB0_28:
	movq	-4801816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4801824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4801824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4801816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4803872(%rbp,%rax,8), %rax
	movq	%rax, -4804016(%rbp)
	movq	-4804016(%rbp), %rax
	movq	%rax, -4803888(%rbp)
	jmp	.LBB0_55
