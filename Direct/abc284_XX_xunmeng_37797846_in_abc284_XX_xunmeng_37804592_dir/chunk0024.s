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
	movq	%rax, -152128(%rbp)
	movq	-152128(%rbp), %rax
	movq	%rax, -151992(%rbp)
	jmp	.LBB0_52
