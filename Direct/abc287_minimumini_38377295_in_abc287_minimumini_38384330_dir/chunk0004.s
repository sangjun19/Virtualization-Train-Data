.Ltmp1:
.LBB0_10:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-14136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14136(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-14136(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14136(%rbp)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14176(%rbp)
	movq	-14176(%rbp), %rax
	movq	%rax, -14152(%rbp)
	jmp	.LBB0_59
