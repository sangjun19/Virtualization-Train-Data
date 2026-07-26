.Ltmp9:
.LBB0_23:
	movq	-40680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40680(%rbp)
	movq	-40688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-40688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42736(%rbp,%rax,8), %rax
	movq	%rax, -42848(%rbp)
	movq	-42848(%rbp), %rax
	movq	%rax, -42752(%rbp)
	jmp	.LBB0_46
