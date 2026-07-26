.Ltmp20:
.LBB0_33:
	movq	-6792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6792(%rbp)
	movq	-21128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-21128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-6792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21320(%rbp)
	movq	-21320(%rbp), %rax
	movq	%rax, -21152(%rbp)
	jmp	.LBB0_87
