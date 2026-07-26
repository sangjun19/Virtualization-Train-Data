.Ltmp1:
.LBB0_11:
	movq	-24664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24664(%rbp)
	movq	-24672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24672(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-24672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24672(%rbp)
	movq	-24664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26720(%rbp,%rax,8), %rax
	movq	%rax, -26760(%rbp)
	movq	-26760(%rbp), %rax
	movq	%rax, -26736(%rbp)
	jmp	.LBB0_58
