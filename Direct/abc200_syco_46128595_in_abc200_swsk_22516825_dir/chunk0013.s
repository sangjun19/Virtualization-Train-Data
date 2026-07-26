.Ltmp10:
.LBB0_19:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1316(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_41
.LBB0_41:
	movl	-1316(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_42
.LBB0_42:
	movl	-1316(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
