.Ltmp14:
.LBB0_33:
	movq	-1600952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600960(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600960(%rbp)
	movq	-1600952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1603008(%rbp,%rax,8), %rax
	movq	%rax, -1603160(%rbp)
	movq	-1603160(%rbp), %rax
	movq	%rax, -1603024(%rbp)
	jmp	.LBB0_58
