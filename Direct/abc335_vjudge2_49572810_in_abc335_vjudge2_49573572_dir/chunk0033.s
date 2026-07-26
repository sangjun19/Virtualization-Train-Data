.Ltmp28:
.LBB0_40:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2476(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_55
.LBB0_55:
	movl	-2476(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_56
.LBB0_56:
	movl	-2476(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_42
	jmp	.LBB0_44
