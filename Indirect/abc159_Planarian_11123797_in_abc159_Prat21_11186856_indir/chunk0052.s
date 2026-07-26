.Ltmp33:
.LBB0_46:
	movq	-1600776(%rbp), %rax
	incq	%rax
	movq	%rax, -1600776(%rbp)
	movq	-1600776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1603124(%rbp)
	subl	$1, %eax
	je	.LBB0_49
	jmp	.LBB0_56
.LBB0_56:
	movl	-1603124(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_48
	jmp	.LBB0_57
.LBB0_57:
	movl	-1603124(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_50
	jmp	.LBB0_47
