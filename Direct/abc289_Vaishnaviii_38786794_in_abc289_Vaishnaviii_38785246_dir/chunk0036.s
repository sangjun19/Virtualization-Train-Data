.Ltmp27:
.LBB0_43:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4344(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4592(%rbp)
	movq	-4592(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_55
