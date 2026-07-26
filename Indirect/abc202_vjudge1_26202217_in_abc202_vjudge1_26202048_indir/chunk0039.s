.Ltmp19:
.LBB0_32:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
	movq	-300704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-300704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300704(%rbp)
	movq	-300696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302752(%rbp,%rax,8), %rax
	movq	%rax, -302936(%rbp)
	movq	-302936(%rbp), %rax
	movq	%rax, -302768(%rbp)
	jmp	.LBB0_54
