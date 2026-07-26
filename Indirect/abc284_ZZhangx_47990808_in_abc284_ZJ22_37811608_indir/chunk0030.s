.Ltmp17:
.LBB0_31:
	movq	-40680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40680(%rbp)
	movq	-40688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40688(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-40688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40688(%rbp)
	movq	-40680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42736(%rbp,%rax,8), %rax
	movq	%rax, -42912(%rbp)
	movq	-42912(%rbp), %rax
	movq	%rax, -42752(%rbp)
	jmp	.LBB0_46
