.Ltmp30:
.LBB0_58:
	movq	-8984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8984(%rbp)
	movq	-8992(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8992(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11040(%rbp,%rax,8), %rax
	movq	%rax, -11312(%rbp)
	movq	-11312(%rbp), %rax
	movq	%rax, -11056(%rbp)
	jmp	.LBB0_81
