.Ltmp22:
.LBB1_39:
	movq	-262920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262920(%rbp)
	movq	-262920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-262920(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -262920(%rbp)
	movq	-262920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -264520(%rbp)
	movq	-264520(%rbp), %rax
	movq	%rax, -264328(%rbp)
	jmp	.LBB1_63
