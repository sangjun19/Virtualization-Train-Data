.Ltmp15:
.LBB0_24:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1860(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_48
.LBB0_48:
	movl	-1860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_49
.LBB0_49:
	movl	-1860(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
