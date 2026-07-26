.Ltmp3:
.LBB0_16:
	movq	-4872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4872(%rbp)
	movq	-4880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4880(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4880(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4880(%rbp)
	movq	-4872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6928(%rbp,%rax,8), %rax
	movq	%rax, -6984(%rbp)
	movq	-6984(%rbp), %rax
	movq	%rax, -6944(%rbp)
	jmp	.LBB0_49
