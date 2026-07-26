.Ltmp25:
.LBB0_34:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4005256(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-4005256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005480(%rbp)
	movq	-4005480(%rbp), %rax
	movq	%rax, -4005272(%rbp)
	jmp	.LBB0_66
