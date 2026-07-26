.Ltmp7:
.LBB0_16:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-5464(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5464(%rbp), %rax
	andl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5464(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5552(%rbp)
	movq	-5552(%rbp), %rax
	movq	%rax, -5480(%rbp)
	jmp	.LBB0_58
