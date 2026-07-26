.Ltmp7:
.LBB0_16:
	movq	-8680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -9300(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_51
.LBB0_51:
	movl	-9300(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_19
