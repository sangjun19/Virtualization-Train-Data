.Ltmp21:
.LBB0_40:
	movq	-10872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10880(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-10880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10880(%rbp)
	movq	-10872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12928(%rbp,%rax,8), %rax
	movq	%rax, -13168(%rbp)
	movq	-13168(%rbp), %rax
	movq	%rax, -12976(%rbp)
	jmp	.LBB0_72
