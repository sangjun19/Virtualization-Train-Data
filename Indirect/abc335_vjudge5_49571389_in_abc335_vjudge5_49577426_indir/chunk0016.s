.Ltmp9:
.LBB0_19:
	movq	-10664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10664(%rbp)
	movq	-10672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12720(%rbp,%rax,8), %rax
	movq	%rax, -12816(%rbp)
	movq	-12816(%rbp), %rax
	movq	%rax, -12736(%rbp)
	jmp	.LBB0_46
