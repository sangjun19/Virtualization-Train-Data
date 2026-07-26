.Ltmp12:
.LBB0_22:
	movq	-200616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200616(%rbp)
	movq	-200624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200624(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-200624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200624(%rbp)
	movq	-200616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202672(%rbp,%rax,8), %rax
	movq	%rax, -202792(%rbp)
	movq	-202792(%rbp), %rax
	movq	%rax, -202688(%rbp)
	jmp	.LBB0_48
