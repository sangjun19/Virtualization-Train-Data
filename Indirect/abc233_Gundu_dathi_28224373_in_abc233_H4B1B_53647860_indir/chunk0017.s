.Ltmp8:
.LBB0_23:
	movq	-1000616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000624(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1000624(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002672(%rbp,%rax,8), %rax
	movq	%rax, -1002760(%rbp)
	movq	-1002760(%rbp), %rax
	movq	%rax, -1002688(%rbp)
	jmp	.LBB0_30
