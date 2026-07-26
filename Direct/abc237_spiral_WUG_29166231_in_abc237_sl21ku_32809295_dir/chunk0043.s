.Ltmp29:
.LBB0_56:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-502904(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-502904(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -503176(%rbp)
	movq	-503176(%rbp), %rax
	movq	%rax, -502920(%rbp)
	jmp	.LBB0_68
