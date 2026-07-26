.Ltmp14:
.LBB0_28:
	movq	-6904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6904(%rbp)
	movq	-6912(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-6912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-6904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8960(%rbp,%rax,8), %rax
	movq	%rax, -9104(%rbp)
	movq	-9104(%rbp), %rax
	movq	%rax, -8976(%rbp)
	jmp	.LBB0_37
