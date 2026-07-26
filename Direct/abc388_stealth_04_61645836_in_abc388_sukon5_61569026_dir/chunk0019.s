.Ltmp13:
.LBB0_25:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-1192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1192(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1192(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1192(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_31
