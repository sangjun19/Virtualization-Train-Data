.Ltmp6:
.LBB0_16:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2940(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_61
.LBB0_61:
	movl	-2940(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_62
.LBB0_62:
	movl	-2940(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
