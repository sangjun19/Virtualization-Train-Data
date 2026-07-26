.Ltmp13:
.LBB0_22:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-100792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100792(%rbp)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103096(%rbp)
	movq	-103096(%rbp), %rax
	movq	%rax, -102976(%rbp)
	jmp	.LBB0_49
