.Ltmp10:
.LBB0_24:
	movq	-40680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40680(%rbp)
	movq	-40688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40688(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-40688(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-40688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40688(%rbp)
	movq	-40680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42736(%rbp,%rax,8), %rax
	movq	%rax, -42856(%rbp)
	movq	-42856(%rbp), %rax
	movq	%rax, -42752(%rbp)
	jmp	.LBB0_46
