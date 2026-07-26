.Ltmp24:
.LBB0_36:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2700(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_44
.LBB0_44:
	movl	-2700(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_45
.LBB0_45:
	movl	-2700(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_40
	jmp	.LBB0_37
