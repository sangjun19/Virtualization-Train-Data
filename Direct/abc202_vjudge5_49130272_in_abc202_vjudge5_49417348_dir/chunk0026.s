.Ltmp16:
.LBB0_32:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102392(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102392(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102392(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102392(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102552(%rbp)
	movq	-102552(%rbp), %rax
	movq	%rax, -102408(%rbp)
	jmp	.LBB0_45
