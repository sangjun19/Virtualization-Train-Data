.Ltmp7:
.LBB0_19:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-1976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1976(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1976(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_55
