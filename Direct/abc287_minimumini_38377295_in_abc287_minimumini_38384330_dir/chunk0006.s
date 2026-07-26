.Ltmp3:
.LBB0_12:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-14136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14136(%rbp), %rax
	movq	%rax, -14192(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-14192(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14136(%rbp)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14184(%rbp)
	movq	-14184(%rbp), %rax
	movq	%rax, -14152(%rbp)
	jmp	.LBB0_59
