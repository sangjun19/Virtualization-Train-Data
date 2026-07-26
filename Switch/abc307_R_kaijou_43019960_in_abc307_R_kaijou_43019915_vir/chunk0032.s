.LBB0_31:
	movq	-1288(%rbp), %rax
	incq	%rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1312(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_73
.LBB0_73:
	movl	-1312(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_74
.LBB0_74:
	movl	-1312(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
