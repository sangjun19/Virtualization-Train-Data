.Ltmp19:
.LBB0_35:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2040(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2040(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2040(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2040(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2224(%rbp)
	movq	-2224(%rbp), %rax
	movq	%rax, -2056(%rbp)
	jmp	.LBB0_46
