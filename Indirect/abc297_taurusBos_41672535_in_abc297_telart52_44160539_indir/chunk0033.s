.Ltmp15:
.LBB1_35:
	movq	-2004744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2004752(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2004752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2004752(%rbp)
	movq	-2004744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2006800(%rbp,%rax,8), %rax
	movq	%rax, -2006952(%rbp)
	movq	-2006952(%rbp), %rax
	movq	%rax, -2006816(%rbp)
	jmp	.LBB1_46
