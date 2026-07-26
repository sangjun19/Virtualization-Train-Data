.Ltmp14:
.LBB0_23:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1404(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_40
.LBB0_40:
	movl	-1404(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_26
