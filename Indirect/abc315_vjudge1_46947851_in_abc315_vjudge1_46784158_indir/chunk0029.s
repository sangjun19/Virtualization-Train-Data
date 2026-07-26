.Ltmp14:
.LBB0_24:
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
	movq	%rax, -7192(%rbp)
	movq	-7192(%rbp), %rax
	movq	%rax, -7056(%rbp)
	jmp	.LBB0_65
