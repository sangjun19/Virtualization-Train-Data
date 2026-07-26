.Ltmp33:
.LBB0_48:
	movq	-800728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800728(%rbp)
	movq	-800728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -803188(%rbp)
	subl	$1, %eax
	je	.LBB0_49
	jmp	.LBB0_61
.LBB0_61:
	movl	-803188(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_51
	jmp	.LBB0_62
.LBB0_62:
	movl	-803188(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_50
	jmp	.LBB0_52
