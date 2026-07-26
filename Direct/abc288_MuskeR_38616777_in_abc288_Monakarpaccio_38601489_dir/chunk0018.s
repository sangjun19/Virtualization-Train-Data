.Ltmp13:
.LBB0_25:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1900(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_45
.LBB0_45:
	movl	-1900(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_46
.LBB0_46:
	movl	-1900(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
