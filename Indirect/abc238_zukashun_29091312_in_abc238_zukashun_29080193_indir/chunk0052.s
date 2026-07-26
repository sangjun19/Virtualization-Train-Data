.Ltmp21:
.LBB0_35:
	movq	-5176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5176(%rbp)
	movq	-5184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5184(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-5184(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5184(%rbp)
	movq	-5176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7232(%rbp,%rax,8), %rax
	movq	%rax, -7432(%rbp)
	movq	-7432(%rbp), %rax
	movq	%rax, -7248(%rbp)
	jmp	.LBB0_49
