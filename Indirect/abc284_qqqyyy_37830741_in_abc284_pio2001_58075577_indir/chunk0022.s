.Ltmp9:
.LBB0_23:
	movq	-1000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1000688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000688(%rbp)
	movq	-1000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002736(%rbp,%rax,8), %rax
	movq	%rax, -1002856(%rbp)
	movq	-1002856(%rbp), %rax
	movq	%rax, -1002760(%rbp)
	jmp	.LBB0_49
