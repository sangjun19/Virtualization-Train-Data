.Ltmp11:
.LBB0_24:
	movq	-200632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200624(%rbp,%rax), %rcx
	movq	-200640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200640(%rbp)
	movq	-200632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202688(%rbp,%rax,8), %rax
	movq	%rax, -202816(%rbp)
	movq	-202816(%rbp), %rax
	movq	%rax, -202704(%rbp)
	jmp	.LBB0_43
