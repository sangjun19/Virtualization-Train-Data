.Ltmp13:
.LBB0_30:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16784(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-16784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16784(%rbp)
	movq	-16776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18832(%rbp,%rax,8), %rax
	movq	%rax, -18976(%rbp)
	movq	-18976(%rbp), %rax
	movq	%rax, -18848(%rbp)
	jmp	.LBB0_62
