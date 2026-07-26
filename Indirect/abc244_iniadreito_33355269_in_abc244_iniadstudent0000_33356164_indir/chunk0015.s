.Ltmp5:
.LBB0_19:
	movq	-6904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6904(%rbp)
	movq	-6912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6912(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6912(%rbp)
	movq	-6904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8960(%rbp,%rax,8), %rax
	movq	%rax, -9032(%rbp)
	movq	-9032(%rbp), %rax
	movq	%rax, -8976(%rbp)
	jmp	.LBB0_37
