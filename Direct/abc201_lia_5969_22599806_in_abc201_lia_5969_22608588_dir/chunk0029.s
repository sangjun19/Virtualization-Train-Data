.Ltmp20:
.LBB0_36:
	movq	-24776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24776(%rbp)
	movq	-24776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -24776(%rbp)
	movq	-24776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27544(%rbp)
	movq	-27544(%rbp), %rax
	movq	%rax, -27368(%rbp)
	jmp	.LBB0_57
