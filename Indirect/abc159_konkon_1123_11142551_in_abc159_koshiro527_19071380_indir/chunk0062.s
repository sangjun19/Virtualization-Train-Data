.Ltmp34:
.LBB0_51:
	movq	-1600920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600928(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600928(%rbp)
	movq	-1600920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602976(%rbp,%rax,8), %rax
	movq	%rax, -1603288(%rbp)
	movq	-1603288(%rbp), %rax
	movq	%rax, -1602992(%rbp)
	jmp	.LBB0_68
