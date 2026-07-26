.Ltmp2:
.LBB1_15:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2868(%rbp)
	subl	$1, %eax
	je	.LBB1_16
	jmp	.LBB1_45
.LBB1_45:
	movl	-2868(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_17
	jmp	.LBB1_46
.LBB1_46:
	movl	-2868(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_18
	jmp	.LBB1_19
