.Ltmp3:
.LBB0_15:
	movq	-3976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3976(%rbp)
	movq	-4216(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4216(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movq	%rax, -4232(%rbp)
	jmp	.LBB0_58
