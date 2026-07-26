.Ltmp21:
.LBB0_40:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1602456(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1602456(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1602456(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1602456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1602456(%rbp)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602656(%rbp)
	movq	-1602656(%rbp), %rax
	movq	%rax, -1602472(%rbp)
	jmp	.LBB0_55
