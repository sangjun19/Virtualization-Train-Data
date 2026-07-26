.Ltmp21:
.LBB0_33:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2932(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_47
.LBB0_47:
	movl	-2932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_48
.LBB0_48:
	movl	-2932(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_37
