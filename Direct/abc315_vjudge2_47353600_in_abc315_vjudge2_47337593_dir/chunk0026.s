.Ltmp18:
.LBB0_31:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-4952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-4952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5136(%rbp)
	movq	-5136(%rbp), %rax
	movq	%rax, -4968(%rbp)
	jmp	.LBB0_53
