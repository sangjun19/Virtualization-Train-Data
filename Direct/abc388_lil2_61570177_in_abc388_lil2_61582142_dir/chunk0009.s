.Ltmp6:
.LBB0_15:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-12728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -12728(%rbp)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13192(%rbp)
	movq	-13192(%rbp), %rax
	movq	%rax, -13128(%rbp)
	jmp	.LBB0_45
