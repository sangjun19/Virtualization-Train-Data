.Ltmp5:
.LBB0_15:
	movq	-1000680(%rbp), %rax
	incq	%rax
	movq	%rax, -1000680(%rbp)
	movq	-1000680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1002812(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_50
.LBB0_50:
	movl	-1002812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_51
.LBB0_51:
	movl	-1002812(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19
