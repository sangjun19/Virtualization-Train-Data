.Ltmp6:
.LBB0_16:
	movq	-560744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -560744(%rbp)
	movq	-560752(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-560752(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-560752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -560752(%rbp)
	movq	-560744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-562800(%rbp,%rax,8), %rax
	movq	%rax, -562880(%rbp)
	movq	-562880(%rbp), %rax
	movq	%rax, -562816(%rbp)
	jmp	.LBB0_52
