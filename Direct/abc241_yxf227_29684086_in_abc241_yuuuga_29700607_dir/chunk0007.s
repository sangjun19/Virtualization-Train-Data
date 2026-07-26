.Ltmp4:
.LBB0_13:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-10520(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-10520(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10576(%rbp)
	movq	-10576(%rbp), %rax
	movq	%rax, -10536(%rbp)
	jmp	.LBB0_62
