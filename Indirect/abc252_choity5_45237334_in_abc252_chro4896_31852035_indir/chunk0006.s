.Ltmp1:
.LBB0_11:
	movq	-1600648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600656(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600656(%rbp)
	movq	-1600648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602704(%rbp,%rax,8), %rax
	movq	%rax, -1602744(%rbp)
	movq	-1602744(%rbp), %rax
	movq	%rax, -1602720(%rbp)
	jmp	.LBB0_38
