.Ltmp10:
.LBB0_22:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1316(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_36
.LBB0_36:
	movl	-1316(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_37
.LBB0_37:
	movl	-1316(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
