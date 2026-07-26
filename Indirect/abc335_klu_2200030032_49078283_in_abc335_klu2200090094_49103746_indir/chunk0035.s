.Ltmp24:
.LBB0_37:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3172(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_48
.LBB0_48:
	movl	-3172(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_49
.LBB0_49:
	movl	-3172(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_39
	jmp	.LBB0_41
