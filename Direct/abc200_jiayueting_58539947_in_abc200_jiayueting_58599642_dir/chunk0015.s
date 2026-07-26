.Ltmp10:
.LBB0_22:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1940(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_47
.LBB0_47:
	movl	-1940(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_25
