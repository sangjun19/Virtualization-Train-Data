.Ltmp14:
.LBB0_27:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10640(%rbp)
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12688(%rbp,%rax,8), %rax
	movq	%rax, -12824(%rbp)
	movq	-12824(%rbp), %rax
	movq	%rax, -12704(%rbp)
	jmp	.LBB0_55
