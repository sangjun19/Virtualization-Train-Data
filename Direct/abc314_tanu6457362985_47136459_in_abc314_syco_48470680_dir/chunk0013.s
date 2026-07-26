.Ltmp6:
.LBB0_19:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14536(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-14536(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14536(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14624(%rbp)
	movq	-14624(%rbp), %rax
	movq	%rax, -14552(%rbp)
	jmp	.LBB0_46
