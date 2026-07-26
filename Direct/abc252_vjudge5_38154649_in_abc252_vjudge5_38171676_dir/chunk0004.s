.Ltmp1:
.LBB0_10:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1004(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_33
.LBB0_33:
	movl	-1004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_34
.LBB0_34:
	movl	-1004(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
