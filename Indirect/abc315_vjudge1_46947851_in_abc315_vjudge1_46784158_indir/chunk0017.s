.Ltmp2:
.LBB0_12:
	movq	-4984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4984(%rbp)
	movq	-4992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4992(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4992(%rbp)
	movq	-4984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7040(%rbp,%rax,8), %rax
	movq	%rax, -7096(%rbp)
	movq	-7096(%rbp), %rax
	movq	%rax, -7056(%rbp)
	jmp	.LBB0_65
