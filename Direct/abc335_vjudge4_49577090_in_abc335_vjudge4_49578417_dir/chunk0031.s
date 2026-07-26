.Ltmp24:
.LBB0_37:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2552(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2552(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_45
