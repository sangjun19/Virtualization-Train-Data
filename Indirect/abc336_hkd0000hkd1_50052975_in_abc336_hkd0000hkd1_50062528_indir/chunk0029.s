.Ltmp15:
.LBB0_31:
	movq	-2696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4752(%rbp,%rax,8), %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_47
