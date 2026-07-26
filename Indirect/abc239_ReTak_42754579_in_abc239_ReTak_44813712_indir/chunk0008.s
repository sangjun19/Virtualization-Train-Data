.Ltmp2:
.LBB1_12:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2748(%rbp)
	subl	$1, %eax
	je	.LBB1_15
	jmp	.LBB1_39
.LBB1_39:
	movl	-2748(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_14
	jmp	.LBB1_40
.LBB1_40:
	movl	-2748(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_16
	jmp	.LBB1_13
