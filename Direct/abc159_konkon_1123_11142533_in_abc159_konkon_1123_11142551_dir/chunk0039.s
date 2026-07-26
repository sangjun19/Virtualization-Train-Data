.Ltmp29:
.LBB0_45:
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
	movq	%rax, -4005472(%rbp)
	movq	-4005472(%rbp), %rax
	movq	%rax, -4005224(%rbp)
	jmp	.LBB0_65
