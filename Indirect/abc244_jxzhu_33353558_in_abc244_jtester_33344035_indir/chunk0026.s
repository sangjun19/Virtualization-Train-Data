.Ltmp16:
.LBB0_30:
	movq	-9688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9688(%rbp)
	movq	-9696(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-9696(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-9688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11744(%rbp,%rax,8), %rax
	movq	%rax, -11904(%rbp)
	movq	-11904(%rbp), %rax
	movq	%rax, -11760(%rbp)
	jmp	.LBB0_47
