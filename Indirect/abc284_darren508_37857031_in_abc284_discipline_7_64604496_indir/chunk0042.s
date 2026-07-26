.Ltmp23:
.LBB0_41:
	movq	-1592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1592(%rbp)
	movq	-1600(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1600(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3648(%rbp,%rax,8), %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_56
