.Ltmp7:
.LBB0_27:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2756(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_62
.LBB0_62:
	movl	-2756(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_63
.LBB0_63:
	movl	-2756(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28
