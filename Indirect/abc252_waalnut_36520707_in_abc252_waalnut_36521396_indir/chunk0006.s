.Ltmp1:
.LBB1_11:
	movq	-1992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1992(%rbp)
	movq	-2000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2000(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2000(%rbp)
	movq	-1992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4048(%rbp,%rax,8), %rax
	movq	%rax, -4088(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -4064(%rbp)
	jmp	.LBB1_58
