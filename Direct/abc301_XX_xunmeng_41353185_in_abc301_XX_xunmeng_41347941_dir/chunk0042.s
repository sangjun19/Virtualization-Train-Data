.Ltmp30:
.LBB0_53:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-4248(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-4248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4520(%rbp)
	movq	-4520(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_74
