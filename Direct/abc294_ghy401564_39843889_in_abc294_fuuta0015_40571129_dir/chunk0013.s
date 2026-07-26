.Ltmp8:
.LBB0_20:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1588(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_36
.LBB0_36:
	movl	-1588(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_37
.LBB0_37:
	movl	-1588(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
