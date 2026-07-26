.Ltmp6:
.LBB0_16:
	movq	-5176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5176(%rbp)
	movq	-5184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5184(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5184(%rbp)
	movq	-5176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7232(%rbp,%rax,8), %rax
	movq	%rax, -7304(%rbp)
	movq	-7304(%rbp), %rax
	movq	%rax, -7248(%rbp)
	jmp	.LBB0_49
