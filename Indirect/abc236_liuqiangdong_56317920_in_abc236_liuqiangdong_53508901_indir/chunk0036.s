.Ltmp19:
.LBB0_29:
	movq	-16002744(%rbp), %rax
	incq	%rax
	movq	%rax, -16002744(%rbp)
	movq	-16002744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16004988(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_62
.LBB0_62:
	movl	-16004988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_63
.LBB0_63:
	movl	-16004988(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
