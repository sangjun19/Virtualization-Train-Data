.Ltmp0:
.LBB2_9:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1300(%rbp)
	subl	$1, %eax
	je	.LBB2_12
	jmp	.LBB2_32
.LBB2_32:
	movl	-1300(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_10
	jmp	.LBB2_33
.LBB2_33:
	movl	-1300(%rbp), %eax
	subl	$3, %eax
	je	.LBB2_11
	jmp	.LBB2_13
