.Ltmp24:
.LBB0_40:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1952(%rbp,%rax), %rcx
	movq	-1968(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1968(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1968(%rbp)
	movq	-1960(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4016(%rbp,%rax,8), %rax
	movq	%rax, -4248(%rbp)
	movq	-4248(%rbp), %rax
	movq	%rax, -4032(%rbp)
	jmp	.LBB0_68
