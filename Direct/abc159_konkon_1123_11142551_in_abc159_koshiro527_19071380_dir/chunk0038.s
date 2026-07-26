.Ltmp32:
.LBB0_44:
	movq	-1600920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1605612(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_68
.LBB0_68:
	movl	-1605612(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_46
	jmp	.LBB0_69
.LBB0_69:
	movl	-1605612(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_47
	jmp	.LBB0_48
