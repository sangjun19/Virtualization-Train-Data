.Ltmp6:
.LBB0_15:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-10056(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10056(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10136(%rbp)
	movq	-10136(%rbp), %rax
	movq	%rax, -10072(%rbp)
	jmp	.LBB0_58
