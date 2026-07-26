.Ltmp17:
.LBB0_30:
	movq	-164776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -164776(%rbp)
	movq	-164784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-164784(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-164784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -164784(%rbp)
	movq	-164776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-166832(%rbp,%rax,8), %rax
	movq	%rax, -166992(%rbp)
	movq	-166992(%rbp), %rax
	movq	%rax, -166848(%rbp)
	jmp	.LBB0_59
