.Ltmp21:
.LBB0_30:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12052(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_49
.LBB0_49:
	movl	-12052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_50
.LBB0_50:
	movl	-12052(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
