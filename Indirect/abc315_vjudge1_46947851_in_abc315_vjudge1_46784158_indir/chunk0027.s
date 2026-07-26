.Ltmp12:
.LBB0_22:
	movq	-4984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4984(%rbp)
	movq	-4992(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4992(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7040(%rbp,%rax,8), %rax
	movq	%rax, -7176(%rbp)
	movq	-7176(%rbp), %rax
	movq	%rax, -7056(%rbp)
	jmp	.LBB0_65
