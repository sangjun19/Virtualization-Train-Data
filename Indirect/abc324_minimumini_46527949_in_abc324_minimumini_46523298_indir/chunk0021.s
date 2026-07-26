.Ltmp11:
.LBB0_24:
	movq	-4616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4608(%rbp,%rax), %rcx
	movq	-4624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4624(%rbp)
	movq	-4616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6672(%rbp,%rax,8), %rax
	movq	%rax, -6800(%rbp)
	movq	-6800(%rbp), %rax
	movq	%rax, -6688(%rbp)
	jmp	.LBB0_44
