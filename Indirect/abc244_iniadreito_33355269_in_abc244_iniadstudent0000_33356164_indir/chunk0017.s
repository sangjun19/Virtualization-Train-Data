.Ltmp7:
.LBB0_21:
	movq	-6904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6904(%rbp)
	movq	-6912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6912(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-6912(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6912(%rbp)
	movq	-6904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8960(%rbp,%rax,8), %rax
	movq	%rax, -9048(%rbp)
	movq	-9048(%rbp), %rax
	movq	%rax, -8976(%rbp)
	jmp	.LBB0_37
