.Ltmp15:
.LBB0_24:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5660(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_46
.LBB0_46:
	movl	-5660(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_47
.LBB0_47:
	movl	-5660(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
