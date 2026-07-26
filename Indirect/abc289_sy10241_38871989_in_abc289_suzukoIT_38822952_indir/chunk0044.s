.Ltmp27:
.LBB0_46:
	movq	-800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800872(%rbp)
	movq	-800880(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-800880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802928(%rbp,%rax,8), %rax
	movq	%rax, -803176(%rbp)
	movq	-803176(%rbp), %rax
	movq	%rax, -802944(%rbp)
	jmp	.LBB0_77
