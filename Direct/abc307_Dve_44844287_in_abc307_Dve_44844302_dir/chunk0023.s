.Ltmp17:
.LBB0_29:
	movq	-401176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401176(%rbp)
	movq	-401176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -404572(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_64
.LBB0_64:
	movl	-404572(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_65
.LBB0_65:
	movl	-404572(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
