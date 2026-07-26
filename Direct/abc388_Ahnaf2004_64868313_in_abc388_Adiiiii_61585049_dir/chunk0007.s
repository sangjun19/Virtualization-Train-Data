.Ltmp4:
.LBB0_13:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2012(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_37
.LBB0_37:
	movl	-2012(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
