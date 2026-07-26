.Ltmp23:
.LBB0_35:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2148(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_47
.LBB0_47:
	movl	-2148(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_48
.LBB0_48:
	movl	-2148(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_39
	jmp	.LBB0_36
