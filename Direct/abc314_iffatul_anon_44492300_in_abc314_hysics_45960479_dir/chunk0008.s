.Ltmp5:
.LBB0_14:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movslq	(%rax), %rax
	movq	-864(%rbp,%rax), %rcx
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
	movq	%rax, -14824(%rbp)
	movq	-14824(%rbp), %rax
	movq	%rax, -14776(%rbp)
	jmp	.LBB0_45
