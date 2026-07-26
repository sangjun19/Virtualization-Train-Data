.Ltmp7:
.LBB0_16:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7640(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-7640(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7728(%rbp)
	movq	-7728(%rbp), %rax
	movq	%rax, -7656(%rbp)
	jmp	.LBB0_53
