.Ltmp14:
.LBB0_28:
	movq	-40680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40680(%rbp)
	movq	-40688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-40688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42736(%rbp,%rax,8), %rax
	movq	%rax, -42888(%rbp)
	movq	-42888(%rbp), %rax
	movq	%rax, -42752(%rbp)
	jmp	.LBB0_46
