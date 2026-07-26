.Ltmp3:
.LBB0_12:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1880(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-1880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1880(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1936(%rbp)
	movq	-1936(%rbp), %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_30
