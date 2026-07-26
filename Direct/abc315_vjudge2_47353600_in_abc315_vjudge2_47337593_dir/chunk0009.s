.Ltmp5:
.LBB0_14:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5020(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_54
.LBB0_54:
	movl	-5020(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_55
.LBB0_55:
	movl	-5020(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
