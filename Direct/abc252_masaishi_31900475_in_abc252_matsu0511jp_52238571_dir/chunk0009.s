.Ltmp6:
.LBB0_15:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1380(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_33
.LBB0_33:
	movl	-1380(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_34
.LBB0_34:
	movl	-1380(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19
