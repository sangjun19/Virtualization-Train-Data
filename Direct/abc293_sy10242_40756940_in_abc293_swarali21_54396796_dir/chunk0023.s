.Ltmp18:
.LBB0_30:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2716(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_51
.LBB0_51:
	movl	-2716(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_52
.LBB0_52:
	movl	-2716(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
