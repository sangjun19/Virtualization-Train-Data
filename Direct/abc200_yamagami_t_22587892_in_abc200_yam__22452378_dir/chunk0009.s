.Ltmp3:
.LBB0_17:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802648(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-802648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802648(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802712(%rbp)
	movq	-802712(%rbp), %rax
	movq	%rax, -802664(%rbp)
	jmp	.LBB0_40
