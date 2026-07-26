.Ltmp11:
.LBB0_24:
	movq	-161496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -161496(%rbp)
	movq	-162744(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-162744(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-161496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -162864(%rbp)
	movq	-162864(%rbp), %rax
	movq	%rax, -162760(%rbp)
	jmp	.LBB0_50
