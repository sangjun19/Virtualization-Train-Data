.Ltmp0:
.LBB1_10:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2748(%rbp)
	subl	$1, %eax
	je	.LBB1_12
	jmp	.LBB1_42
.LBB1_42:
	movl	-2748(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_13
	jmp	.LBB1_11
