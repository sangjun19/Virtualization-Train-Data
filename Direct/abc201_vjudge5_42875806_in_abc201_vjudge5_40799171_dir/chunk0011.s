.Ltmp7:
.LBB0_16:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-3592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3592(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3592(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3680(%rbp)
	movq	-3680(%rbp), %rax
	movq	%rax, -3608(%rbp)
	jmp	.LBB0_67
