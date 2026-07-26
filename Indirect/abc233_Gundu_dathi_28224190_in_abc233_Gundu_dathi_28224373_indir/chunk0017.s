.Ltmp8:
.LBB3_21:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2748(%rbp)
	subl	$1, %eax
	je	.LBB3_23
	jmp	.LBB3_33
.LBB3_33:
	movl	-2748(%rbp), %eax
	subl	$2, %eax
	jne	.LBB3_24
	jmp	.LBB3_22
