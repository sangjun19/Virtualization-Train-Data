.Ltmp26:
.LBB0_46:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-4520(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4520(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	%rax, -4536(%rbp)
	jmp	.LBB0_68
