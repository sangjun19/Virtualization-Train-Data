.Ltmp5:
.LBB0_14:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-9704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9704(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-9704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9704(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9776(%rbp)
	movq	-9776(%rbp), %rax
	movq	%rax, -9720(%rbp)
	jmp	.LBB0_48
