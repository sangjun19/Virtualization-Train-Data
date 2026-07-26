.Ltmp11:
.LBB0_20:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4005256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4005256(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4005256(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4005256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4005256(%rbp)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005376(%rbp)
	movq	-4005376(%rbp), %rax
	movq	%rax, -4005272(%rbp)
	jmp	.LBB0_66
