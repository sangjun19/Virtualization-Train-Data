.Ltmp9:
.LBB0_22:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2748(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_40
.LBB0_40:
	movl	-2748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_41
.LBB0_41:
	movl	-2748(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
