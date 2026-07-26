.Ltmp12:
.LBB0_26:
	movq	-40680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40680(%rbp)
	movq	-40688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42736(%rbp,%rax,8), %rax
	movq	%rax, -42872(%rbp)
	movq	-42872(%rbp), %rax
	movq	%rax, -42752(%rbp)
	jmp	.LBB0_46
