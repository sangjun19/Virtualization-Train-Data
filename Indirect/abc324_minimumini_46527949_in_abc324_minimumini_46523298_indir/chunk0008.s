.Ltmp1:
.LBB0_11:
	movq	-4616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6672(%rbp,%rax,8), %rax
	movq	%rax, -6712(%rbp)
	movq	-6712(%rbp), %rax
	movq	%rax, -6688(%rbp)
	jmp	.LBB0_44
