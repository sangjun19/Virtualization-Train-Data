.Ltmp3:
.LBB0_12:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2364(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_55
.LBB0_55:
	movl	-2364(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
