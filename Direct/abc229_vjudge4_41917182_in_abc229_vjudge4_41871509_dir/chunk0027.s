.Ltmp21:
.LBB0_33:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-4456(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4456(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-4456(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4456(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4648(%rbp)
	movq	-4648(%rbp), %rax
	movq	%rax, -4472(%rbp)
	jmp	.LBB0_59
