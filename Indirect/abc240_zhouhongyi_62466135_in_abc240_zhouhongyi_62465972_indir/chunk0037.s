.Ltmp21:
.LBB0_38:
	movq	-8744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8744(%rbp)
	movq	-8752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8752(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8752(%rbp)
	movq	-8744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10800(%rbp,%rax,8), %rax
	movq	%rax, -11000(%rbp)
	movq	-11000(%rbp), %rax
	movq	%rax, -10816(%rbp)
	jmp	.LBB0_52
