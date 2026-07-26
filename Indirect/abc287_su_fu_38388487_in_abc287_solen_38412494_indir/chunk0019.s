.Ltmp8:
.LBB0_18:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	movq	-20880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20880(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-20880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20880(%rbp)
	movq	-20872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22928(%rbp,%rax,8), %rax
	movq	%rax, -23032(%rbp)
	movq	-23032(%rbp), %rax
	movq	%rax, -22944(%rbp)
	jmp	.LBB0_72
