.Ltmp0:
.LBB0_10:
	movq	-164776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -164776(%rbp)
	movq	-164776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-164784(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-164784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -164784(%rbp)
	movq	-164776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -164776(%rbp)
	movq	-164776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-166832(%rbp,%rax,8), %rax
	movq	%rax, -166864(%rbp)
	movq	-166864(%rbp), %rax
	movq	%rax, -166848(%rbp)
	jmp	.LBB0_59
