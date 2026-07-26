.Ltmp24:
.LBB0_37:
	movq	-1032(%rbp), %rax
	incq	%rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3300(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_61
.LBB0_61:
	movl	-3300(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_62
.LBB0_62:
	movl	-3300(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_41
	jmp	.LBB0_38
