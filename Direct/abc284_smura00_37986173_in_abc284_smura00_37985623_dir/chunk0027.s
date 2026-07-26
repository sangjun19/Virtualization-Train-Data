.Ltmp16:
.LBB0_33:
	movq	-41768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41768(%rbp)
	movq	-41768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41768(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -41768(%rbp)
	movq	-41768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -44552(%rbp)
	movq	-44552(%rbp), %rax
	movq	%rax, -44408(%rbp)
	jmp	.LBB0_48
