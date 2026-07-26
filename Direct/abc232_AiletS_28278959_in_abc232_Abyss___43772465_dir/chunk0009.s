.Ltmp3:
.LBB0_15:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201352(%rbp)
	movq	-201352(%rbp), %rax
	movq	%rax, -201304(%rbp)
	jmp	.LBB0_48
