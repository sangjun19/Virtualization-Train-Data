.Ltmp11:
.LBB0_20:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-9704(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-9704(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9704(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9816(%rbp)
	movq	-9816(%rbp), %rax
	movq	%rax, -9720(%rbp)
	jmp	.LBB0_48
