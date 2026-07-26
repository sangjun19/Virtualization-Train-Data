.Ltmp6:
.LBB0_18:
	movq	-5320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5320(%rbp)
	movq	-5320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5320(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5320(%rbp)
	movq	-5320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6624(%rbp)
	movq	-6624(%rbp), %rax
	movq	%rax, -6560(%rbp)
	jmp	.LBB0_56
