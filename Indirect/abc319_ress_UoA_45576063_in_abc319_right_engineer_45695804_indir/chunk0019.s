.Ltmp10:
.LBB0_20:
	movq	-11256(%rbp), %rax
	incq	%rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -13428(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_79
.LBB0_79:
	movl	-13428(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_80
.LBB0_80:
	movl	-13428(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_24
