.Ltmp2:
.LBB0_11:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1508(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_38
.LBB0_38:
	movl	-1508(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_39
.LBB0_39:
	movl	-1508(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
