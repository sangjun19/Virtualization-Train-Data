.Ltmp27:
.LBB0_39:
	movq	-801592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801592(%rbp)
	movq	-801592(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -805172(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_56
.LBB0_56:
	movl	-805172(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_57
.LBB0_57:
	movl	-805172(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_41
	jmp	.LBB0_43
