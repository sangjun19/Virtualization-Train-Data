.Ltmp23:
.LBB0_43:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-3704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3704(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movq	%rax, -3720(%rbp)
	jmp	.LBB0_48
