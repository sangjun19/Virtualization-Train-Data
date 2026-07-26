.Ltmp26:
.LBB0_42:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-2632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_55
