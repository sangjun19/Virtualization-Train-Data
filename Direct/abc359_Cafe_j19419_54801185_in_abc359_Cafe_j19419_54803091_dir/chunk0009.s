.Ltmp6:
.LBB0_15:
	movq	-161496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -161496(%rbp)
	movq	-161496(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -162812(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_51
.LBB0_51:
	movl	-162812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_52
.LBB0_52:
	movl	-162812(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
