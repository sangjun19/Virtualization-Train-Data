.Ltmp14:
.LBB0_31:
	movq	-150712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150712(%rbp)
	movq	-151976(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-151976(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-150712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152136(%rbp)
	movq	-152136(%rbp), %rax
	movq	%rax, -152000(%rbp)
	jmp	.LBB0_53
