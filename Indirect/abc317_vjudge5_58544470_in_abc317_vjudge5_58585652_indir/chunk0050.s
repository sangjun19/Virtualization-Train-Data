.Ltmp23:
.LBB0_40:
	movq	-5256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5256(%rbp)
	movq	-5264(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-5264(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5264(%rbp)
	movq	-5256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7312(%rbp,%rax,8), %rax
	movq	%rax, -7536(%rbp)
	movq	-7536(%rbp), %rax
	movq	%rax, -7336(%rbp)
	jmp	.LBB0_64
