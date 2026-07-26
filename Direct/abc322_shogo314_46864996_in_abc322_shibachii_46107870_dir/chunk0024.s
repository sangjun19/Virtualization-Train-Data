.Ltmp12:
.LBB0_31:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1602456(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1602456(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1602456(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1602456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1602456(%rbp)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602584(%rbp)
	movq	-1602584(%rbp), %rax
	movq	%rax, -1602472(%rbp)
	jmp	.LBB0_55
