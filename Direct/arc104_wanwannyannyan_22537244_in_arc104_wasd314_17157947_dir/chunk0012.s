.Ltmp9:
.LBB0_18:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1412(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_30
.LBB0_30:
	movl	-1412(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
