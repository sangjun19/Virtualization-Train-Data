.Ltmp8:
.LBB1_21:
	movq	-24616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24616(%rbp)
	movq	-24624(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-24624(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-24616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26672(%rbp,%rax,8), %rax
	movq	%rax, -26768(%rbp)
	movq	-26768(%rbp), %rax
	movq	%rax, -26688(%rbp)
	jmp	.LBB1_42
