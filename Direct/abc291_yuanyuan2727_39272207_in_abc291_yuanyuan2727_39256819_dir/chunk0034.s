.Ltmp25:
.LBB1_43:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2792(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2792(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2792(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB1_68
