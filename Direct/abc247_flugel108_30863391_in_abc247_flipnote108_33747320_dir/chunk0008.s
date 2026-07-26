.Ltmp5:
.LBB0_14:
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5380(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_80
.LBB0_80:
	movl	-5380(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_17
