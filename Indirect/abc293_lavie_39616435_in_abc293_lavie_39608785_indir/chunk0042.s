.Ltmp13:
.LBB0_32:
	movq	-1600952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600960(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1600960(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1600960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600960(%rbp)
	movq	-1600952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1603008(%rbp,%rax,8), %rax
	movq	%rax, -1603152(%rbp)
	movq	-1603152(%rbp), %rax
	movq	%rax, -1603024(%rbp)
	jmp	.LBB0_58
