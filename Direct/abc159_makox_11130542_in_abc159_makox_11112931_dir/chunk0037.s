.Ltmp27:
.LBB0_43:
	movq	-3201416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3201416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201416(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3201416(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206168(%rbp)
	movq	-3206168(%rbp), %rax
	movq	%rax, -3205928(%rbp)
	jmp	.LBB0_50
