.Ltmp22:
.LBB0_34:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2556(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_50
.LBB0_50:
	movl	-2556(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_51
.LBB0_51:
	movl	-2556(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
