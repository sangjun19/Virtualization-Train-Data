.Ltmp2:
.LBB0_12:
	movq	-400648(%rbp), %rax
	incq	%rax
	movq	%rax, -400648(%rbp)
	movq	-400648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -402748(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_46
.LBB0_46:
	movl	-402748(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_15
	jmp	.LBB0_13
