.Ltmp3:
.LBB0_13:
	movq	-800744(%rbp), %rax
	incq	%rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -802852(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_46
.LBB0_46:
	movl	-802852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_47
.LBB0_47:
	movl	-802852(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
