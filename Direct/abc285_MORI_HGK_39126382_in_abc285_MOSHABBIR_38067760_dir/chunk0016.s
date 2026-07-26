.Ltmp11:
.LBB0_23:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-5688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5688(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5688(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7280(%rbp)
	movq	-7280(%rbp), %rax
	movq	%rax, -7176(%rbp)
	jmp	.LBB0_49
