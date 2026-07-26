.Ltmp14:
.LBB0_30:
	movq	-1000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000680(%rbp)
	leaq	-1000672(%rbp), %rcx
	movq	-1000680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000688(%rbp)
	movq	-1000680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002736(%rbp,%rax,8), %rax
	movq	%rax, -1002880(%rbp)
	movq	-1002880(%rbp), %rax
	movq	%rax, -1002752(%rbp)
	jmp	.LBB0_39
