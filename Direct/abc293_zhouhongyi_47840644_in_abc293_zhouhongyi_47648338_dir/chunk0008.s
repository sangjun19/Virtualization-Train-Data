.Ltmp5:
.LBB0_14:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3004(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_51
.LBB0_51:
	movl	-3004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_52
.LBB0_52:
	movl	-3004(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
