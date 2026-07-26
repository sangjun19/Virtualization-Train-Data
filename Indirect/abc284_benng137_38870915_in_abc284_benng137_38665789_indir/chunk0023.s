.Ltmp11:
.LBB0_24:
	movq	-4872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4872(%rbp)
	movq	-4872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4880(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4880(%rbp)
	movq	-4872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4872(%rbp)
	movq	-4872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6928(%rbp,%rax,8), %rax
	movq	%rax, -7040(%rbp)
	movq	-7040(%rbp), %rax
	movq	%rax, -6944(%rbp)
	jmp	.LBB0_49
