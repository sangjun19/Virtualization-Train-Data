.Ltmp9:
.LBB0_22:
	movq	-5000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5000688(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5000688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5002736(%rbp,%rax,8), %rax
	movq	%rax, -5002848(%rbp)
	movq	-5002848(%rbp), %rax
	movq	%rax, -5002752(%rbp)
	jmp	.LBB0_54
