.Ltmp8:
.LBB0_21:
	movq	-1600952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600960(%rbp)
	movq	-1600952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1603008(%rbp,%rax,8), %rax
	movq	%rax, -1603104(%rbp)
	movq	-1603104(%rbp), %rax
	movq	%rax, -1603024(%rbp)
	jmp	.LBB0_58
