.Ltmp16:
.LBB0_32:
	movq	-560744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -560744(%rbp)
	movq	-560752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-560752(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-560752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -560752(%rbp)
	movq	-560744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-562800(%rbp,%rax,8), %rax
	movq	%rax, -562968(%rbp)
	movq	-562968(%rbp), %rax
	movq	%rax, -562816(%rbp)
	jmp	.LBB0_52
