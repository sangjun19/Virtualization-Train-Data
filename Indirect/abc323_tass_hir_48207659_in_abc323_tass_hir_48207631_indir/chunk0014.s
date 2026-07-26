.Ltmp1:
.LBB0_11:
	movq	-20616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20616(%rbp)
	movq	-20616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20624(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-20624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20624(%rbp)
	movq	-20616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20616(%rbp)
	movq	-20616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22672(%rbp,%rax,8), %rax
	movq	%rax, -22712(%rbp)
	movq	-22712(%rbp), %rax
	movq	%rax, -22688(%rbp)
	jmp	.LBB0_60
