.Ltmp8:
.LBB0_17:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7352(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-7352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7456(%rbp)
	movq	-7456(%rbp), %rax
	movq	%rax, -7368(%rbp)
	jmp	.LBB0_59
