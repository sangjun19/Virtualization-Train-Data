.Ltmp31:
.LBB0_48:
	movq	-1600920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600928(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1600928(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1600928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600928(%rbp)
	movq	-1600920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602976(%rbp,%rax,8), %rax
	movq	%rax, -1603264(%rbp)
	movq	-1603264(%rbp), %rax
	movq	%rax, -1602992(%rbp)
	jmp	.LBB0_68
