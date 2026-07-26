.Ltmp0:
.LBB0_9:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1300(%rbp)
	subl	$1, %eax
	je	.LBB0_10
	jmp	.LBB0_39
.LBB0_39:
	movl	-1300(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_40
.LBB0_40:
	movl	-1300(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_13
