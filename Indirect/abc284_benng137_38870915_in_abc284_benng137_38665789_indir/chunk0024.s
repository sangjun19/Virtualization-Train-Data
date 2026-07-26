.Ltmp12:
.LBB0_25:
	movq	-4872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4872(%rbp)
	movq	-4880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4880(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4880(%rbp)
	movq	-4872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6928(%rbp,%rax,8), %rax
	movq	%rax, -7048(%rbp)
	movq	-7048(%rbp), %rax
	movq	%rax, -6944(%rbp)
	jmp	.LBB0_49
