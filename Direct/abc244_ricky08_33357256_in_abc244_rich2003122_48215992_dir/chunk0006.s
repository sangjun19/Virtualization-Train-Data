.Ltmp3:
.LBB0_12:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-3256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3256(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3256(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3272(%rbp)
	jmp	.LBB0_39
