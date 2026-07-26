.Ltmp6:
.LBB1_15:
	movq	-240920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240920(%rbp)
	movq	-246760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-246760(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-246760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-246760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -246760(%rbp)
	movq	-240920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -246840(%rbp)
	movq	-246840(%rbp), %rax
	movq	%rax, -246776(%rbp)
	jmp	.LBB1_48
