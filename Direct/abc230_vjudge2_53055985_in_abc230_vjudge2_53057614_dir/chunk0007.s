.Ltmp4:
.LBB0_13:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1364(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_44
.LBB0_44:
	movl	-1364(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_45
.LBB0_45:
	movl	-1364(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
