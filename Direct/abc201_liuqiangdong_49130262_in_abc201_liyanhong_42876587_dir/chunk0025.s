.Ltmp20:
.LBB0_32:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3500(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_100
.LBB0_100:
	movl	-3500(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_101
.LBB0_101:
	movl	-3500(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_36
