.Ltmp19:
.LBB0_31:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	leaq	-864(%rbp), %rcx
	movq	-872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14760(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14936(%rbp)
	movq	-14936(%rbp), %rax
	movq	%rax, -14776(%rbp)
	jmp	.LBB0_45
