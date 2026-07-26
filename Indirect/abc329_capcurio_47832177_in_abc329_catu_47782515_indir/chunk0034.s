.Ltmp20:
.LBB0_33:
	movq	-1352(%rbp), %rax
	incq	%rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3588(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_46
.LBB0_46:
	movl	-3588(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_47
.LBB0_47:
	movl	-3588(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_37
	jmp	.LBB0_34
