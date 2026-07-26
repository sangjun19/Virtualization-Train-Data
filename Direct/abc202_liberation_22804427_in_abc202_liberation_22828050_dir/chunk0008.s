.Ltmp5:
.LBB0_14:
	movq	-100872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100872(%rbp)
	movq	-103464(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-103464(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103536(%rbp)
	movq	-103536(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_65
