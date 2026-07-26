.Ltmp24:
.LBB0_41:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-992(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-992(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3040(%rbp,%rax,8), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3056(%rbp)
	jmp	.LBB0_64
