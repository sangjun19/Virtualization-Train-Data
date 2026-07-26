.Ltmp10:
.LBB0_19:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-3128(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-3128(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3144(%rbp)
	jmp	.LBB0_49
