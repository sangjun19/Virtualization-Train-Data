.Ltmp4:
.LBB0_14:
	movq	-24664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24664(%rbp)
	movq	-24672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24672(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-24672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24672(%rbp)
	movq	-24664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26720(%rbp,%rax,8), %rax
	movq	%rax, -26776(%rbp)
	movq	-26776(%rbp), %rax
	movq	%rax, -26736(%rbp)
	jmp	.LBB0_58
