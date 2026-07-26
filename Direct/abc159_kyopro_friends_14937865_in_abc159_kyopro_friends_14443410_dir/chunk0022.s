.Ltmp16:
.LBB0_36:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3100(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_55
.LBB0_55:
	movl	-3100(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_56
.LBB0_56:
	movl	-3100(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
