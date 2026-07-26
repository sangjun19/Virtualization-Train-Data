.Ltmp9:
.LBB0_23:
	movq	-6904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6904(%rbp)
	movq	-6912(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-6904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8960(%rbp,%rax,8), %rax
	movq	%rax, -9064(%rbp)
	movq	-9064(%rbp), %rax
	movq	%rax, -8976(%rbp)
	jmp	.LBB0_37
