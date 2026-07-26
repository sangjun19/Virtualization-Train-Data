.Ltmp16:
.LBB0_28:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-11928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12096(%rbp)
	movq	-12096(%rbp), %rax
	movq	%rax, -11952(%rbp)
	jmp	.LBB0_47
