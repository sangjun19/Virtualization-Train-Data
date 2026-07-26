.Ltmp13:
.LBB0_25:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14568(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-14568(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14568(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14704(%rbp)
	movq	-14704(%rbp), %rax
	movq	%rax, -14584(%rbp)
	jmp	.LBB0_47
