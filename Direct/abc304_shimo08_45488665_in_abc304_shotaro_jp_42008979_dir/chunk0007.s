.Ltmp3:
.LBB0_12:
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3880(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6848(%rbp)
	movq	-6848(%rbp), %rax
	movq	%rax, -6808(%rbp)
	jmp	.LBB0_57
