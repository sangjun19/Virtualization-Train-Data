.Ltmp15:
.LBB0_31:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600864(%rbp)
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602912(%rbp,%rax,8), %rax
	movq	%rax, -1603072(%rbp)
	movq	-1603072(%rbp), %rax
	movq	%rax, -1602928(%rbp)
	jmp	.LBB0_78
