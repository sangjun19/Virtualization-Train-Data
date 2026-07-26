.Ltmp20:
.LBB0_37:
	movq	-164776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -164776(%rbp)
	movq	-164784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-164784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-164784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -164784(%rbp)
	movq	-164776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-166832(%rbp,%rax,8), %rax
	movq	%rax, -167024(%rbp)
	movq	-167024(%rbp), %rax
	movq	%rax, -166848(%rbp)
	jmp	.LBB0_59
