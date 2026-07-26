.Ltmp6:
.LBB0_16:
	movq	-40680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40680(%rbp)
	movq	-40680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40688(%rbp)
	movq	-40680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40680(%rbp)
	movq	-40680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42736(%rbp,%rax,8), %rax
	movq	%rax, -42816(%rbp)
	movq	-42816(%rbp), %rax
	movq	%rax, -42752(%rbp)
	jmp	.LBB0_46
