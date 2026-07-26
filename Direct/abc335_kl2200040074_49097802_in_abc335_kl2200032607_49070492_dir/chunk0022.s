.Ltmp15:
.LBB0_28:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-1656(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1656(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1808(%rbp)
	movq	-1808(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_36
