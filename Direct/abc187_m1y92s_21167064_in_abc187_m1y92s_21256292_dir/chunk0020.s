.Ltmp15:
.LBB0_27:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2412(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_49
.LBB0_49:
	movl	-2412(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_50
.LBB0_50:
	movl	-2412(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_31
