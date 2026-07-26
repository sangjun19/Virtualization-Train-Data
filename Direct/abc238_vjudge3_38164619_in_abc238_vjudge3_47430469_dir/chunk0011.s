.Ltmp8:
.LBB0_17:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1148(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_36
.LBB0_36:
	movl	-1148(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_37
.LBB0_37:
	movl	-1148(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_21
