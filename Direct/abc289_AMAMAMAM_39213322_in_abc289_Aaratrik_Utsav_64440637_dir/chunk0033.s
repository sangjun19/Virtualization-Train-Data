.Ltmp24:
.LBB0_40:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1002152(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1002152(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1002152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002152(%rbp)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002376(%rbp)
	movq	-1002376(%rbp), %rax
	movq	%rax, -1002168(%rbp)
	jmp	.LBB0_51
