.Ltmp3:
.LBB0_15:
	movq	-2072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2072(%rbp)
	movq	-2520(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2520(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2072(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2568(%rbp)
	movq	-2568(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_46
