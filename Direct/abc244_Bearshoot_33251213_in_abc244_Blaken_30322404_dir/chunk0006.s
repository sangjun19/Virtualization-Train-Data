.Ltmp3:
.LBB0_12:
	movq	-11656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11656(%rbp)
	movq	-12248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12248(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12248(%rbp)
	movq	-11656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12304(%rbp)
	movq	-12304(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_36
