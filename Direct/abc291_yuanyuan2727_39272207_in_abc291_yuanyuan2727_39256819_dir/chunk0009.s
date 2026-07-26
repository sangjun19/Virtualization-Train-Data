.Ltmp5:
.LBB1_18:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2792(%rbp), %rax
	movl	(%rax), %edx
	movq	-2792(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2792(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2792(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB1_68
