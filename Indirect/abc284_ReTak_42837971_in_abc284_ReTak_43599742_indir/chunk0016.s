.Ltmp7:
.LBB0_17:
	movq	-1608(%rbp), %rax
	incq	%rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3748(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_54
.LBB0_54:
	movl	-3748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_55
.LBB0_55:
	movl	-3748(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
