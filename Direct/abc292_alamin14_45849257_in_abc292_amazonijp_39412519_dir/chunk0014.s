.Ltmp6:
.LBB0_20:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-11928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12016(%rbp)
	movq	-12016(%rbp), %rax
	movq	%rax, -11944(%rbp)
	jmp	.LBB0_54
