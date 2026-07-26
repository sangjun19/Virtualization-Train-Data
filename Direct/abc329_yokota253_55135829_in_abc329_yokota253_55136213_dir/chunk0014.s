.Ltmp6:
.LBB0_20:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2648(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2736(%rbp)
	movq	-2736(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_62
