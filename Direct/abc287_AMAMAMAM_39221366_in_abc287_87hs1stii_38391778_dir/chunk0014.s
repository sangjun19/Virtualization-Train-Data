.Ltmp4:
.LBB0_20:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1768(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3568(%rbp)
	movq	-3568(%rbp), %rax
	movq	%rax, -3512(%rbp)
	jmp	.LBB0_54
