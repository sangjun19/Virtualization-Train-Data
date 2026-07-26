.Ltmp5:
.LBB0_15:
	movq	-40680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40680(%rbp)
	movq	-40688(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-40688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42736(%rbp,%rax,8), %rax
	movq	%rax, -42808(%rbp)
	movq	-42808(%rbp), %rax
	movq	%rax, -42752(%rbp)
	jmp	.LBB0_46
