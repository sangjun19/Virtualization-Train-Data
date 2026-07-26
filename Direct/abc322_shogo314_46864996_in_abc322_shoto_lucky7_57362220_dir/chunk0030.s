.Ltmp18:
.LBB0_37:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2536(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2536(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2720(%rbp)
	movq	-2720(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_55
