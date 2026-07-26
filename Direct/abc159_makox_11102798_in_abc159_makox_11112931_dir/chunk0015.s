.Ltmp4:
.LBB0_21:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-3704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3704(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3704(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3776(%rbp)
	movq	-3776(%rbp), %rax
	movq	%rax, -3720(%rbp)
	jmp	.LBB0_48
