.Ltmp5:
.LBB1_15:
	movq	-1992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1992(%rbp)
	movq	-2000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2000(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2000(%rbp)
	movq	-1992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4048(%rbp,%rax,8), %rax
	movq	%rax, -4112(%rbp)
	movq	-4112(%rbp), %rax
	movq	%rax, -4064(%rbp)
	jmp	.LBB1_58
