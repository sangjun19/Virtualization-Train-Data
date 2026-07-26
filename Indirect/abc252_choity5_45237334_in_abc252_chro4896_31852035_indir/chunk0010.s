.Ltmp5:
.LBB0_15:
	movq	-1600648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600656(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600656(%rbp)
	movq	-1600648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602704(%rbp,%rax,8), %rax
	movq	%rax, -1602768(%rbp)
	movq	-1602768(%rbp), %rax
	movq	%rax, -1602720(%rbp)
	jmp	.LBB0_38
