.Ltmp4:
.LBB0_14:
	movq	-40680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40680(%rbp)
	movq	-40680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-40672(%rbp,%rax), %rcx
	movq	-40688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40688(%rbp)
	movq	-40680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40680(%rbp)
	movq	-40680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42736(%rbp,%rax,8), %rax
	movq	%rax, -42800(%rbp)
	movq	-42800(%rbp), %rax
	movq	%rax, -42752(%rbp)
	jmp	.LBB0_46
