.Ltmp19:
.LBB0_28:
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	movq	-41144(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -43268(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_72
.LBB0_72:
	movl	-43268(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_73
.LBB0_73:
	movl	-43268(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_32
