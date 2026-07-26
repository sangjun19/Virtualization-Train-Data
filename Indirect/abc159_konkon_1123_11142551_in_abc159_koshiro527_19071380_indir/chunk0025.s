.Ltmp3:
.LBB0_13:
	movq	-1600920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600928(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1600928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600928(%rbp)
	movq	-1600920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602976(%rbp,%rax,8), %rax
	movq	%rax, -1603032(%rbp)
	movq	-1603032(%rbp), %rax
	movq	%rax, -1602992(%rbp)
	jmp	.LBB0_68
