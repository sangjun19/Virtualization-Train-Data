.Ltmp12:
.LBB0_39:
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-801432(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-801432(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801600(%rbp)
	movq	-801600(%rbp), %rax
	movq	%rax, -801488(%rbp)
	jmp	.LBB0_64
