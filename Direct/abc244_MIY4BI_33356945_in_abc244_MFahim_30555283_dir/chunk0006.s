.Ltmp3:
.LBB0_12:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12232(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12232(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12288(%rbp)
	movq	-12288(%rbp), %rax
	movq	%rax, -12248(%rbp)
	jmp	.LBB0_36
