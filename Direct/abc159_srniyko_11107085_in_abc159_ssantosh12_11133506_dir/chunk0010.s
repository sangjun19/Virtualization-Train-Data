.Ltmp7:
.LBB0_16:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1372(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_48
.LBB0_48:
	movl	-1372(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_19
	jmp	.LBB0_17
