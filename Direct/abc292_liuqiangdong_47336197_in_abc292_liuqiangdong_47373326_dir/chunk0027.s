.Ltmp18:
.LBB0_34:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2152(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2152(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_48
