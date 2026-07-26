.Ltmp15:
.LBB0_33:
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	movq	-6792(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6792(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6944(%rbp)
	movq	-6944(%rbp), %rax
	movq	%rax, -6808(%rbp)
	jmp	.LBB0_57
