.Ltmp21:
.LBB0_33:
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4372(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_75
.LBB0_75:
	movl	-4372(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_76
.LBB0_76:
	movl	-4372(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_37
