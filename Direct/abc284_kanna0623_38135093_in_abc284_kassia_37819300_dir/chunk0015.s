.Ltmp9:
.LBB0_21:
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3992(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4088(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_48
