.Ltmp20:
.LBB0_32:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1200(%rbp,%rax), %rcx
	movq	-4456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4456(%rbp)
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4640(%rbp)
	movq	-4640(%rbp), %rax
	movq	%rax, -4472(%rbp)
	jmp	.LBB0_59
