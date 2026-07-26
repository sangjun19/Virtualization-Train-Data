.Ltmp10:
.LBB0_20:
	movq	-4984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4984(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7040(%rbp,%rax,8), %rax
	movq	%rax, -7160(%rbp)
	movq	-7160(%rbp), %rax
	movq	%rax, -7056(%rbp)
	jmp	.LBB0_65
