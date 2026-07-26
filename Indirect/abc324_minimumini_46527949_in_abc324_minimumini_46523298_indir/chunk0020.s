.Ltmp10:
.LBB0_23:
	movq	-4616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4616(%rbp)
	movq	-4624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4624(%rbp), %rax
	movq	%rax, -6792(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-6792(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-4624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4624(%rbp)
	movq	-4616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6672(%rbp,%rax,8), %rax
	movq	%rax, -6784(%rbp)
	movq	-6784(%rbp), %rax
	movq	%rax, -6688(%rbp)
	jmp	.LBB0_44
