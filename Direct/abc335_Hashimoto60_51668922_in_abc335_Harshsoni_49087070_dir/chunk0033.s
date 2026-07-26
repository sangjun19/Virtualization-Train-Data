.Ltmp25:
.LBB0_40:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-2936(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2936(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3168(%rbp)
	movq	-3168(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_48
