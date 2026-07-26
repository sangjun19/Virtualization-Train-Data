.Ltmp8:
.LBB0_20:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-872(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -872(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_24
