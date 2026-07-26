.Ltmp5:
.LBB0_15:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	movq	-20880(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-20880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22928(%rbp,%rax,8), %rax
	movq	%rax, -23008(%rbp)
	movq	-23008(%rbp), %rax
	movq	%rax, -22944(%rbp)
	jmp	.LBB0_72
