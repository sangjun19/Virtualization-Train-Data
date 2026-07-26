.Ltmp8:
.LBB0_28:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2296(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2296(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_56
