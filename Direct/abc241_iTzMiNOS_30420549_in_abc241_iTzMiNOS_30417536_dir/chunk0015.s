.Ltmp8:
.LBB1_20:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-4152(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4152(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4240(%rbp)
	movq	-4240(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB1_49
