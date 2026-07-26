.Ltmp14:
.LBB0_27:
	movq	-4872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4872(%rbp)
	movq	-4880(%rbp), %rax
	movl	(%rax), %eax
	movq	-4880(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-4880(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-4880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4880(%rbp)
	movq	-4872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6928(%rbp,%rax,8), %rax
	movq	%rax, -7064(%rbp)
	movq	-7064(%rbp), %rax
	movq	%rax, -6944(%rbp)
	jmp	.LBB0_49
