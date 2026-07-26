.Ltmp29:
.LBB0_46:
	movq	-1600920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600920(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600912(%rbp,%rax), %rcx
	movq	-1600928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600928(%rbp)
	movq	-1600920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602976(%rbp,%rax,8), %rax
	movq	%rax, -1603248(%rbp)
	movq	-1603248(%rbp), %rax
	movq	%rax, -1602992(%rbp)
	jmp	.LBB0_68
