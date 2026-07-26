.Ltmp12:
.LBB0_21:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-9704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9704(%rbp), %rax
	movq	%rax, -9832(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-9832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9704(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9824(%rbp)
	movq	-9824(%rbp), %rax
	movq	%rax, -9720(%rbp)
	jmp	.LBB0_48
