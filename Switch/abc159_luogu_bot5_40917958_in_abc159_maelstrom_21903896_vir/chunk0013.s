.LBB0_15:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -816(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_61
.LBB0_61:
	movl	-816(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_62
.LBB0_62:
	movl	-816(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
