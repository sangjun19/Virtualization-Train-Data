.Ltmp14:
.LBB0_29:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-10520(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-10520(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movq	%rax, -10536(%rbp)
	jmp	.LBB0_61
