.Ltmp13:
.LBB0_27:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	-1968(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1960(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4016(%rbp,%rax,8), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -4032(%rbp)
	jmp	.LBB0_44
