.Ltmp5:
.LBB0_14:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4824(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4824(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4824(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4896(%rbp)
	movq	-4896(%rbp), %rax
	movq	%rax, -4840(%rbp)
	jmp	.LBB0_54
