.Ltmp0:
.LBB0_10:
	movq	-4776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4776(%rbp)
	movq	-4784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4784(%rbp)
	movq	-4776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6832(%rbp,%rax,8), %rax
	movq	%rax, -6864(%rbp)
	movq	-6864(%rbp), %rax
	movq	%rax, -6848(%rbp)
	jmp	.LBB0_41
