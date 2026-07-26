.Ltmp15:
.LBB1_24:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1284(%rbp)
	subl	$1, %eax
	je	.LBB1_27
	jmp	.LBB1_38
.LBB1_38:
	movl	-1284(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_26
	jmp	.LBB1_39
.LBB1_39:
	movl	-1284(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_28
	jmp	.LBB1_25
