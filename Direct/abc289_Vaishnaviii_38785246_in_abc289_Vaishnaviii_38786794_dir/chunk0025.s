.Ltmp20:
.LBB0_32:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4344(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4344(%rbp)
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4528(%rbp)
	movq	-4528(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_55
