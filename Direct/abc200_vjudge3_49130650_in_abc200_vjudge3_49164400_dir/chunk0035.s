.Ltmp24:
.LBB0_41:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-4168(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-4168(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4392(%rbp)
	movq	-4392(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_61
