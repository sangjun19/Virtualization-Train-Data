.Ltmp34:
.LBB0_46:
	movq	-1600776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1604284(%rbp)
	subl	$1, %eax
	je	.LBB0_49
	jmp	.LBB0_55
.LBB0_55:
	movl	-1604284(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_48
	jmp	.LBB0_56
.LBB0_56:
	movl	-1604284(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_50
	jmp	.LBB0_47
