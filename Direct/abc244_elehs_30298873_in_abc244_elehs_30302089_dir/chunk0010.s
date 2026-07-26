.Ltmp3:
.LBB0_16:
	movq	-400664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400664(%rbp)
	movq	-400664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -400664(%rbp)
	movq	-400664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401416(%rbp)
	movq	-401416(%rbp), %rax
	movq	%rax, -401368(%rbp)
	jmp	.LBB0_57
