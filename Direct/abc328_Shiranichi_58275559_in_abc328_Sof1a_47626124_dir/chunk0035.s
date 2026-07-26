.Ltmp25:
.LBB0_42:
	movq	-200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200760(%rbp)
	movq	-200760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200760(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -200760(%rbp)
	movq	-200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203392(%rbp)
	movq	-203392(%rbp), %rax
	movq	%rax, -203176(%rbp)
	jmp	.LBB0_56
