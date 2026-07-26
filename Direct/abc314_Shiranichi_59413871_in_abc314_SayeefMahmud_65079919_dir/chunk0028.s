.Ltmp19:
.LBB0_35:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movslq	(%rax), %rax
	movq	-864(%rbp,%rax), %rcx
	movq	-14536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14536(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14728(%rbp)
	movq	-14728(%rbp), %rax
	movq	%rax, -14552(%rbp)
	jmp	.LBB0_46
