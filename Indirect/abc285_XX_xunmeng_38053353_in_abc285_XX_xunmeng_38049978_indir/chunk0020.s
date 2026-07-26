.Ltmp10:
.LBB0_24:
	movq	-1000728(%rbp), %rax
	incq	%rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1002884(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_69
.LBB0_69:
	movl	-1002884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_70
.LBB0_70:
	movl	-1002884(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
