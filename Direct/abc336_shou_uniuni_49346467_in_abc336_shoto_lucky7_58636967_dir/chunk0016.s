.Ltmp11:
.LBB0_23:
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801432(%rbp)
	movq	-801432(%rbp), %rax
	movq	%rax, -801336(%rbp)
	jmp	.LBB0_46
