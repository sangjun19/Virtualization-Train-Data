.Ltmp2:
.LBB0_14:
	movq	-1000616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002672(%rbp,%rax,8), %rax
	movq	%rax, -1002720(%rbp)
	movq	-1002720(%rbp), %rax
	movq	%rax, -1002688(%rbp)
	jmp	.LBB0_30
