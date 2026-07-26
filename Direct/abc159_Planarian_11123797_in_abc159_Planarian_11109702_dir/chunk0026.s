.Ltmp20:
.LBB0_32:
	movq	-1600760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1603960(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1603960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604160(%rbp)
	movq	-1604160(%rbp), %rax
	movq	%rax, -1603976(%rbp)
	jmp	.LBB0_54
