.Ltmp16:
.LBB0_29:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4005208(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4005208(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005376(%rbp)
	movq	-4005376(%rbp), %rax
	movq	%rax, -4005224(%rbp)
	jmp	.LBB0_65
