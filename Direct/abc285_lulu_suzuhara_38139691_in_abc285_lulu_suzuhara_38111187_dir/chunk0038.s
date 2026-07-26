.Ltmp33:
.LBB0_45:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2620(%rbp)
	subl	$1, %eax
	je	.LBB0_47
	jmp	.LBB0_62
.LBB0_62:
	movl	-2620(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_46
	jmp	.LBB0_63
.LBB0_63:
	movl	-2620(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_48
	jmp	.LBB0_49
