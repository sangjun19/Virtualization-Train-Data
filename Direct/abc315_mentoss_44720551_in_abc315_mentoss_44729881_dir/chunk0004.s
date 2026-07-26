.Ltmp1:
.LBB0_10:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-7640(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7680(%rbp)
	movq	-7680(%rbp), %rax
	movq	%rax, -7656(%rbp)
	jmp	.LBB0_53
