.Ltmp11:
.LBB0_32:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1002120(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1002120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002240(%rbp)
	movq	-1002240(%rbp), %rax
	movq	%rax, -1002136(%rbp)
	jmp	.LBB0_73
