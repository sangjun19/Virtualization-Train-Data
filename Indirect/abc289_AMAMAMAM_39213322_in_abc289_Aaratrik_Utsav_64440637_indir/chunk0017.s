.Ltmp7:
.LBB0_17:
	movq	-1000664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002720(%rbp,%rax,8), %rax
	movq	%rax, -1002808(%rbp)
	movq	-1002808(%rbp), %rax
	movq	%rax, -1002736(%rbp)
	jmp	.LBB0_52
