.Ltmp11:
.LBB0_23:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5752(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7656(%rbp)
	movq	-7656(%rbp), %rax
	movq	%rax, -7560(%rbp)
	jmp	.LBB0_54
