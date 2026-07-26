.Ltmp15:
.LBB0_28:
	movq	-4872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4872(%rbp)
	movq	-4880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4880(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4880(%rbp)
	movq	-4872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6928(%rbp,%rax,8), %rax
	movq	%rax, -7072(%rbp)
	movq	-7072(%rbp), %rax
	movq	%rax, -6944(%rbp)
	jmp	.LBB0_49
