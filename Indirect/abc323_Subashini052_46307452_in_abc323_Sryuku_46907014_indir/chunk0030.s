.Ltmp16:
.LBB0_33:
	movq	-10904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10904(%rbp)
	movq	-10912(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12960(%rbp,%rax,8), %rax
	movq	%rax, -13128(%rbp)
	movq	-13128(%rbp), %rax
	movq	%rax, -12984(%rbp)
	jmp	.LBB0_64
