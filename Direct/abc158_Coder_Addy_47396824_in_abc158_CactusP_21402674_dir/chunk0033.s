.Ltmp15:
.LBB0_37:
	movq	-501208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501208(%rbp)
	movq	-507336(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-507336(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-501208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507488(%rbp)
	movq	-507488(%rbp), %rax
	movq	%rax, -507352(%rbp)
	jmp	.LBB0_66
