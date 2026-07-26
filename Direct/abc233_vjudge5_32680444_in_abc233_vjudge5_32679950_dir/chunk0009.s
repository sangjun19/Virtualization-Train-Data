.Ltmp4:
.LBB0_17:
	movq	-100616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100616(%rbp)
	movq	-100616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100616(%rbp)
	movq	-100616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101016(%rbp)
	movq	-101016(%rbp), %rax
	movq	%rax, -100968(%rbp)
	jmp	.LBB0_31
