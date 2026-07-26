.Ltmp8:
.LBB0_17:
	movq	-100872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100872(%rbp)
	movq	-100872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100872(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100872(%rbp)
	movq	-100872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103552(%rbp)
	movq	-103552(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_65
