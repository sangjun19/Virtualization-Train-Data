.Ltmp15:
.LBB0_27:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1548(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_38
.LBB0_38:
	movl	-1548(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_39
.LBB0_39:
	movl	-1548(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_31
