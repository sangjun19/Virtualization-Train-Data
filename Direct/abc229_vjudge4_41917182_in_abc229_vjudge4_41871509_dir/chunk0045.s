.Ltmp29:
.LBB0_51:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-4456(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4456(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4456(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4720(%rbp)
	movq	-4720(%rbp), %rax
	movq	%rax, -4472(%rbp)
	jmp	.LBB0_59
