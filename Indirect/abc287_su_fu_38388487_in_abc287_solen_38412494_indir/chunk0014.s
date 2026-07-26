.Ltmp3:
.LBB0_13:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	movq	-20880(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-20880(%rbp), %rax
	movb	%cl, (%rax)
	movq	-20872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22928(%rbp,%rax,8), %rax
	movq	%rax, -22992(%rbp)
	movq	-22992(%rbp), %rax
	movq	%rax, -22944(%rbp)
	jmp	.LBB0_72
