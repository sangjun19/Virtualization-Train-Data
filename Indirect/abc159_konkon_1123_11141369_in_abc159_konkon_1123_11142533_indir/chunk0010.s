.Ltmp5:
.LBB0_15:
	movq	-2400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400656(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2400656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2400656(%rbp)
	movq	-2400648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402704(%rbp,%rax,8), %rax
	movq	%rax, -2402776(%rbp)
	movq	-2402776(%rbp), %rax
	movq	%rax, -2402720(%rbp)
	jmp	.LBB0_43
