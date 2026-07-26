.Ltmp36:
.LBB0_45:
	movq	-1600760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1604268(%rbp)
	subl	$1, %eax
	je	.LBB0_47
	jmp	.LBB0_60
.LBB0_60:
	movl	-1604268(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_48
	jmp	.LBB0_61
.LBB0_61:
	movl	-1604268(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_49
	jmp	.LBB0_46
