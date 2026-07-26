.Ltmp2:
.LBB0_11:
	movq	-100872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100872(%rbp)
	movq	-103464(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-103464(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103512(%rbp)
	movq	-103512(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_65
