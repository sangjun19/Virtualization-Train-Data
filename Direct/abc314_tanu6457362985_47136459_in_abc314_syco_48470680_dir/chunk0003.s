.Ltmp0:
.LBB0_9:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14536(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-14536(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14536(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14568(%rbp)
	movq	-14568(%rbp), %rax
	movq	%rax, -14552(%rbp)
	jmp	.LBB0_46
