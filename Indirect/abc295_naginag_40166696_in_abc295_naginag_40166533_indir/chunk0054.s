.Ltmp34:
.LBB0_50:
	movq	-1009000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009008(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1009008(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1009000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011056(%rbp,%rax,8), %rax
	movq	%rax, -1011360(%rbp)
	movq	-1011360(%rbp), %rax
	movq	%rax, -1011072(%rbp)
	jmp	.LBB0_61
