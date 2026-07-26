.Ltmp5:
.LBB0_17:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-401992(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-401992(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402064(%rbp)
	movq	-402064(%rbp), %rax
	movq	%rax, -402008(%rbp)
	jmp	.LBB0_49
