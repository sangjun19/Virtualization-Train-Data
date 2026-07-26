.Ltmp24:
.LBB0_36:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3180(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_66
.LBB0_66:
	movl	-3180(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_67
.LBB0_67:
	movl	-3180(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_39
	jmp	.LBB0_40
