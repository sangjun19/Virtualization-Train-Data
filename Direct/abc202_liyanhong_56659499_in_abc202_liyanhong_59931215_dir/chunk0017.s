.Ltmp9:
.LBB0_22:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-103464(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-103464(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103576(%rbp)
	movq	-103576(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_45
