.Ltmp2:
.LBB0_11:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1260(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_38
.LBB0_38:
	movl	-1260(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_39
.LBB0_39:
	movl	-1260(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
