.Ltmp22:
.LBB0_40:
	movq	-8000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000680(%rbp)
	leaq	-8000672(%rbp), %rcx
	movq	-8000680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8000688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8000688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8000688(%rbp)
	movq	-8000680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002736(%rbp,%rax,8), %rax
	movq	%rax, -8002944(%rbp)
	movq	-8002944(%rbp), %rax
	movq	%rax, -8002752(%rbp)
	jmp	.LBB0_57
