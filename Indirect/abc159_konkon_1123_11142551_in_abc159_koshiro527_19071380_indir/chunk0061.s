.Ltmp33:
.LBB0_50:
	movq	-1600920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600928(%rbp), %rax
	movq	(%rax), %rax
	movq	-1600928(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-1600928(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1600928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600928(%rbp)
	movq	-1600920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602976(%rbp,%rax,8), %rax
	movq	%rax, -1603280(%rbp)
	movq	-1603280(%rbp), %rax
	movq	%rax, -1602992(%rbp)
	jmp	.LBB0_68
