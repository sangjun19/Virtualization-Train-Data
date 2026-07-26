.Ltmp26:
.LBB0_38:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1603292(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_61
.LBB0_61:
	movl	-1603292(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_62
.LBB0_62:
	movl	-1603292(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_42
