.Ltmp21:
.LBB0_38:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-2952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2952(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2952(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_70
