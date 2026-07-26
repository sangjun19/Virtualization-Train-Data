.Ltmp28:
.LBB0_40:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2476(%rbp)
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_53
.LBB0_53:
	movl	-2476(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_54
.LBB0_54:
	movl	-2476(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_42
	jmp	.LBB0_44
