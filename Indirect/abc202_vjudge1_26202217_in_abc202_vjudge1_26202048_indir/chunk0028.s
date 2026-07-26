.Ltmp10:
.LBB0_20:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
	movq	-300704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300704(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-300704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300704(%rbp)
	movq	-300696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302752(%rbp,%rax,8), %rax
	movq	%rax, -302864(%rbp)
	movq	-302864(%rbp), %rax
	movq	%rax, -302768(%rbp)
	jmp	.LBB0_54
