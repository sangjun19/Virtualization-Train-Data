.Ltmp18:
.LBB0_35:
	movq	-800920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800920(%rbp)
	movq	-800920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800920(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -800920(%rbp)
	movq	-800920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803992(%rbp)
	movq	-803992(%rbp), %rax
	movq	%rax, -803832(%rbp)
	jmp	.LBB0_65
