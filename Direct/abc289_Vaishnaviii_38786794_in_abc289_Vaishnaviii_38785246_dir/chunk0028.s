.Ltmp23:
.LBB0_35:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4344(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4552(%rbp)
	movq	-4552(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_55
