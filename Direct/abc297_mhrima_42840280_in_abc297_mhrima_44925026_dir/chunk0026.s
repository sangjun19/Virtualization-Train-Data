.Ltmp20:
.LBB0_32:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3084(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_55
.LBB0_55:
	movl	-3084(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_56
.LBB0_56:
	movl	-3084(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_36
	jmp	.LBB0_33
