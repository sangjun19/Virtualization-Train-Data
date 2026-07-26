.Ltmp9:
.LBB0_19:
	movq	-10648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10648(%rbp)
	movq	-10656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12704(%rbp,%rax,8), %rax
	movq	%rax, -12808(%rbp)
	movq	-12808(%rbp), %rax
	movq	%rax, -12720(%rbp)
	jmp	.LBB0_47
