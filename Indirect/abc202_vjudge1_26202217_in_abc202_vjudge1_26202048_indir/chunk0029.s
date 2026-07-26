.Ltmp11:
.LBB0_21:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
	movq	-300704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-300704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302752(%rbp,%rax,8), %rax
	movq	%rax, -302872(%rbp)
	movq	-302872(%rbp), %rax
	movq	%rax, -302768(%rbp)
	jmp	.LBB0_54
