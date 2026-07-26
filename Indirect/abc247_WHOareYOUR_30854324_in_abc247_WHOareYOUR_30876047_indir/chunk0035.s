.Ltmp22:
.LBB0_39:
	movq	-24664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24664(%rbp)
	movq	-24672(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-24672(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-24664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26720(%rbp,%rax,8), %rax
	movq	%rax, -26928(%rbp)
	movq	-26928(%rbp), %rax
	movq	%rax, -26736(%rbp)
	jmp	.LBB0_58
