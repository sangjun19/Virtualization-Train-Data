.Ltmp1:
.LBB0_13:
	movq	-1000616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000624(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1000624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000624(%rbp)
	movq	-1000616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002672(%rbp,%rax,8), %rax
	movq	%rax, -1002712(%rbp)
	movq	-1002712(%rbp), %rax
	movq	%rax, -1002688(%rbp)
	jmp	.LBB0_30
