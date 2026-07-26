.Ltmp16:
.LBB0_29:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3084(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_48
.LBB0_48:
	movl	-3084(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_49
.LBB0_49:
	movl	-3084(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
