.Ltmp14:
.LBB0_26:
	movq	-102664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -102664(%rbp)
	movq	-102664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -102664(%rbp)
	movq	-102664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103344(%rbp)
	movq	-103344(%rbp), %rax
	movq	%rax, -103208(%rbp)
	jmp	.LBB0_52
