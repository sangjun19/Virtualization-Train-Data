.Ltmp18:
.LBB0_31:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3084(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_46
.LBB0_46:
	movl	-3084(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_47
.LBB0_47:
	movl	-3084(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
