.Ltmp18:
.LBB0_35:
	movq	-16856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16856(%rbp)
	movq	-16864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18912(%rbp,%rax,8), %rax
	movq	%rax, -19096(%rbp)
	movq	-19096(%rbp), %rax
	movq	%rax, -18928(%rbp)
	jmp	.LBB0_66
