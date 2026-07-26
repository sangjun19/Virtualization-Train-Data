.Ltmp17:
.LBB0_27:
	movq	-200616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200616(%rbp)
	movq	-200616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200624(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-200624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200624(%rbp)
	movq	-200616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200616(%rbp)
	movq	-200616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202672(%rbp,%rax,8), %rax
	movq	%rax, -202832(%rbp)
	movq	-202832(%rbp), %rax
	movq	%rax, -202688(%rbp)
	jmp	.LBB0_48
