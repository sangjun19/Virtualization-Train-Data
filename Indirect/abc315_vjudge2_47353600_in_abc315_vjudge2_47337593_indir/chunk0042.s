.Ltmp19:
.LBB0_36:
	movq	-1976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1976(%rbp)
	movq	-1984(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1984(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4032(%rbp,%rax,8), %rax
	movq	%rax, -4216(%rbp)
	movq	-4216(%rbp), %rax
	movq	%rax, -4048(%rbp)
	jmp	.LBB0_54
