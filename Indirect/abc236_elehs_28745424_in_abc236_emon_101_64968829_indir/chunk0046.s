.Ltmp29:
.LBB0_42:
	movq	-3200776(%rbp), %rax
	incq	%rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3203100(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_61
.LBB0_61:
	movl	-3203100(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_62
.LBB0_62:
	movl	-3203100(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_44
	jmp	.LBB0_46
