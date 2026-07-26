.Ltmp9:
.LBB0_24:
	movq	-1000616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000624(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1000624(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002672(%rbp,%rax,8), %rax
	movq	%rax, -1002768(%rbp)
	movq	-1002768(%rbp), %rax
	movq	%rax, -1002688(%rbp)
	jmp	.LBB0_30
