.Ltmp18:
.LBB0_32:
	movq	-10664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10664(%rbp)
	leaq	-10656(%rbp), %rcx
	movq	-10664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10672(%rbp)
	movq	-10664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12720(%rbp,%rax,8), %rax
	movq	%rax, -12896(%rbp)
	movq	-12896(%rbp), %rax
	movq	%rax, -12736(%rbp)
	jmp	.LBB0_46
