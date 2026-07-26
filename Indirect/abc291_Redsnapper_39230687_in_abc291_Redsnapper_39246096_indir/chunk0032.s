.Ltmp18:
.LBB0_34:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	leaq	-2768(%rbp), %rcx
	movq	-2776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2784(%rbp)
	movq	-2776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4832(%rbp,%rax,8), %rax
	movq	%rax, -5008(%rbp)
	movq	-5008(%rbp), %rax
	movq	%rax, -4848(%rbp)
	jmp	.LBB0_57
