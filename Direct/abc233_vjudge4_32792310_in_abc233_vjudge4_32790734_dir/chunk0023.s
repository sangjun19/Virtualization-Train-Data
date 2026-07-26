.Ltmp14:
.LBB0_30:
	movq	-1100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1100728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1102456(%rbp)
	movq	-1102456(%rbp), %rax
	movq	%rax, -1102328(%rbp)
	jmp	.LBB0_45
