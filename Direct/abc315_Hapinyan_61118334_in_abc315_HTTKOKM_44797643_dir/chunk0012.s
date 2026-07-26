.Ltmp9:
.LBB0_18:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2824(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2824(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_57
