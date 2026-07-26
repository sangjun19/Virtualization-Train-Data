.Ltmp4:
.LBB1_14:
	movq	-3200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200680(%rbp)
	leaq	-3200672(%rbp), %rcx
	movq	-3200680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3200688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3200688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3200688(%rbp)
	movq	-3200680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202736(%rbp,%rax,8), %rax
	movq	%rax, -3202800(%rbp)
	movq	-3202800(%rbp), %rax
	movq	%rax, -3202752(%rbp)
	jmp	.LBB1_47
