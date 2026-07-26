.Ltmp15:
.LBB0_36:
	movq	-49176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -49176(%rbp)
	movq	-49176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-49176(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -49176(%rbp)
	movq	-49176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -50704(%rbp)
	movq	-50704(%rbp), %rax
	movq	%rax, -50568(%rbp)
	jmp	.LBB0_60
