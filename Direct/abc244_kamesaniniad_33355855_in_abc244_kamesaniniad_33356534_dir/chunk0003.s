.Ltmp0:
.LBB0_9:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102312(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102344(%rbp)
	movq	-102344(%rbp), %rax
	movq	%rax, -102328(%rbp)
	jmp	.LBB0_56
