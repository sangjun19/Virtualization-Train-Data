.Ltmp6:
.LBB0_15:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2812(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_64
.LBB0_64:
	movl	-2812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_65
.LBB0_65:
	movl	-2812(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_19
