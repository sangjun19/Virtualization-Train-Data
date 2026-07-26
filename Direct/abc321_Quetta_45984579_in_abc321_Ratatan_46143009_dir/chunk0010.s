.Ltmp6:
.LBB0_15:
	movq	-400872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400872(%rbp)
	movq	-400872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400872(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -400872(%rbp)
	movq	-400872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403936(%rbp)
	movq	-403936(%rbp), %rax
	movq	%rax, -403880(%rbp)
	jmp	.LBB0_57
