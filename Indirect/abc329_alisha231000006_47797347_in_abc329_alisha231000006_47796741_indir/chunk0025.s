.Ltmp15:
.LBB0_28:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100720(%rbp)
	movq	-100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102768(%rbp,%rax,8), %rax
	movq	%rax, -102936(%rbp)
	movq	-102936(%rbp), %rax
	movq	%rax, -102800(%rbp)
	jmp	.LBB0_65
