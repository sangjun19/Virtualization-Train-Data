.Ltmp2:
.LBB0_11:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1284(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_36
.LBB0_36:
	movl	-1284(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_37
.LBB0_37:
	movl	-1284(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
