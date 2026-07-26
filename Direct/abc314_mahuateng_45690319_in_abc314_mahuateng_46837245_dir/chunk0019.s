.Ltmp12:
.LBB0_25:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14840(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-14840(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14840(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14976(%rbp)
	movq	-14976(%rbp), %rax
	movq	%rax, -14856(%rbp)
	jmp	.LBB0_46
