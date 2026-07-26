.Ltmp24:
.LBB0_43:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-4136(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4136(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4368(%rbp)
	movq	-4368(%rbp), %rax
	movq	%rax, -4152(%rbp)
	jmp	.LBB0_59
