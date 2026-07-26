.Ltmp15:
.LBB0_27:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2756(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_60
.LBB0_60:
	movl	-2756(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_61
.LBB0_61:
	movl	-2756(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28
