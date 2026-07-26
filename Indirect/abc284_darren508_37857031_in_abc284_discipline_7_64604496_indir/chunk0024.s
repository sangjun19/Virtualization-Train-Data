.Ltmp12:
.LBB0_22:
	movq	-1592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1592(%rbp)
	movq	-1600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600(%rbp), %rax
	movq	%rax, -3792(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-3792(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600(%rbp)
	movq	-1592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3648(%rbp,%rax,8), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_56
