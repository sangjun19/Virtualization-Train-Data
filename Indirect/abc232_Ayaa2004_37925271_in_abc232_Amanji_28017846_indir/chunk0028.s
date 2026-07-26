.Ltmp19:
.LBB0_32:
	movq	-5000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5000688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5000688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5002736(%rbp,%rax,8), %rax
	movq	%rax, -5002920(%rbp)
	movq	-5002920(%rbp), %rax
	movq	%rax, -5002752(%rbp)
	jmp	.LBB0_54
