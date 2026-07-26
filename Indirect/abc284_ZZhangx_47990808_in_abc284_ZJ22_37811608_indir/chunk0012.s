.Ltmp3:
.LBB0_13:
	movq	-40680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40680(%rbp)
	movq	-40688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40688(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-40688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40688(%rbp)
	movq	-40680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42736(%rbp,%rax,8), %rax
	movq	%rax, -42792(%rbp)
	movq	-42792(%rbp), %rax
	movq	%rax, -42752(%rbp)
	jmp	.LBB0_46
