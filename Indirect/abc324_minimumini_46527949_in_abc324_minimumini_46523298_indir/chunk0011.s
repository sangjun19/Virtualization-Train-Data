.Ltmp4:
.LBB0_14:
	movq	-4616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4616(%rbp)
	movq	-4624(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4624(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6672(%rbp,%rax,8), %rax
	movq	%rax, -6736(%rbp)
	movq	-6736(%rbp), %rax
	movq	%rax, -6688(%rbp)
	jmp	.LBB0_44
