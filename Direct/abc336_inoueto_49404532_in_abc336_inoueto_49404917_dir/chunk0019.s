.Ltmp15:
.LBB0_24:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4824(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4824(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4976(%rbp)
	movq	-4976(%rbp), %rax
	movq	%rax, -4840(%rbp)
	jmp	.LBB0_54
