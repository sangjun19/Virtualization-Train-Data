.Ltmp15:
.LBB0_27:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2364(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_45
.LBB0_45:
	movl	-2364(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_46
.LBB0_46:
	movl	-2364(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28
