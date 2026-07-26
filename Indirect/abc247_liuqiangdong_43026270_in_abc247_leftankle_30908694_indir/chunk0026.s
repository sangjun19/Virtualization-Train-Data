.Ltmp14:
.LBB0_27:
	movq	-3928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3928(%rbp)
	movq	-3936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3936(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3936(%rbp)
	movq	-3928(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5984(%rbp,%rax,8), %rax
	movq	%rax, -6128(%rbp)
	movq	-6128(%rbp), %rax
	movq	%rax, -6000(%rbp)
	jmp	.LBB0_74
