.Ltmp9:
.LBB0_19:
	movq	-4801816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4801824(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4801824(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4801816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4803872(%rbp,%rax,8), %rax
	movq	%rax, -4803968(%rbp)
	movq	-4803968(%rbp), %rax
	movq	%rax, -4803888(%rbp)
	jmp	.LBB0_55
