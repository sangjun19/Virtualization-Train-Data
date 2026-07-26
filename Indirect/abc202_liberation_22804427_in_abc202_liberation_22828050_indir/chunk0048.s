.Ltmp24:
.LBB0_45:
	movq	-100872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100872(%rbp)
	movq	-100872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100880(%rbp)
	movq	-100872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100872(%rbp)
	movq	-100872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102928(%rbp,%rax,8), %rax
	movq	%rax, -103152(%rbp)
	movq	-103152(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_66
