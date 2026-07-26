.Ltmp1:
.LBB0_10:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2536(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2536(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-2536(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2536(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2576(%rbp)
	movq	-2576(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_55
