.Ltmp21:
.LBB0_33:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2180(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_50
.LBB0_50:
	movl	-2180(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_51
.LBB0_51:
	movl	-2180(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_37
	jmp	.LBB0_34
