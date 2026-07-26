.Ltmp31:
.LBB0_47:
	movq	-48920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48920(%rbp)
	movq	-48920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-48920(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -48920(%rbp)
	movq	-48920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55440(%rbp)
	movq	-55440(%rbp), %rax
	movq	%rax, -55176(%rbp)
	jmp	.LBB0_65
