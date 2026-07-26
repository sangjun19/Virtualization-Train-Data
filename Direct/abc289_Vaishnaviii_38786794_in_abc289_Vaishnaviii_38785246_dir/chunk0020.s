.Ltmp15:
.LBB0_27:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4344(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-4344(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4488(%rbp)
	movq	-4488(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_55
