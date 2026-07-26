.Ltmp25:
.LBB0_44:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2916(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_63
.LBB0_63:
	movl	-2916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_46
	jmp	.LBB0_47
