.Ltmp11:
.LBB0_20:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102568(%rbp)
	movq	-102568(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_54
