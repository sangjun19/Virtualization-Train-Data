.Ltmp5:
.LBB0_15:
	movq	-2664(%rbp), %rax
	incq	%rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4788(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_45
.LBB0_45:
	movl	-4788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_46
.LBB0_46:
	movl	-4788(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
