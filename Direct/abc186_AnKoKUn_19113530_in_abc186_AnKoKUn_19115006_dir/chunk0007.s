.Ltmp4:
.LBB0_13:
	movq	-262840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262840(%rbp)
	movq	-262840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -263548(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_49
.LBB0_49:
	movl	-263548(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_50
.LBB0_50:
	movl	-263548(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
