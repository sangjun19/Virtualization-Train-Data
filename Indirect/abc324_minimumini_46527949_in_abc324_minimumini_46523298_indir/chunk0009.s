.Ltmp2:
.LBB0_12:
	movq	-4616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4616(%rbp)
	movq	-4624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4624(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4624(%rbp)
	movq	-4616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6672(%rbp,%rax,8), %rax
	movq	%rax, -6720(%rbp)
	movq	-6720(%rbp), %rax
	movq	%rax, -6688(%rbp)
	jmp	.LBB0_44
