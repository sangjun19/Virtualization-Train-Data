.Ltmp10:
.LBB0_26:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1640(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3696(%rbp,%rax,8), %rax
	movq	%rax, -3816(%rbp)
	movq	-3816(%rbp), %rax
	movq	%rax, -3712(%rbp)
	jmp	.LBB0_55
