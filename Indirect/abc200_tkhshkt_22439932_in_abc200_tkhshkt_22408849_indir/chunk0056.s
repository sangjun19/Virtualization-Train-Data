.Ltmp28:
.LBB1_46:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	leaq	-1600848(%rbp), %rcx
	movq	-1600856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600864(%rbp)
	movq	-1600856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602912(%rbp,%rax,8), %rax
	movq	%rax, -1603176(%rbp)
	movq	-1603176(%rbp), %rax
	movq	%rax, -1602928(%rbp)
	jmp	.LBB1_57
