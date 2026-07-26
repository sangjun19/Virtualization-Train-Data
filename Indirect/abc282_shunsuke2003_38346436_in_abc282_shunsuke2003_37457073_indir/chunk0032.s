.Ltmp14:
.LBB0_31:
	movq	-200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200680(%rbp)
	leaq	-200672(%rbp), %rcx
	movq	-200680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-200688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200688(%rbp)
	movq	-200680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202736(%rbp,%rax,8), %rax
	movq	%rax, -202880(%rbp)
	movq	-202880(%rbp), %rax
	movq	%rax, -202752(%rbp)
	jmp	.LBB0_48
