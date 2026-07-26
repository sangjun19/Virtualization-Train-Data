.Ltmp10:
.LBB0_28:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1736(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4144(%rbp)
	movq	-4144(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_47
