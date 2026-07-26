.Ltmp6:
.LBB0_15:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12232(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12232(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12312(%rbp)
	movq	-12312(%rbp), %rax
	movq	%rax, -12248(%rbp)
	jmp	.LBB0_36
