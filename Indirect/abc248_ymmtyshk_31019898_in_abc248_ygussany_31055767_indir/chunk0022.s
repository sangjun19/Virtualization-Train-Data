.Ltmp9:
.LBB0_22:
	movq	-560744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -560744(%rbp)
	movq	-560752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-560752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-560744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-562800(%rbp,%rax,8), %rax
	movq	%rax, -562904(%rbp)
	movq	-562904(%rbp), %rax
	movq	%rax, -562816(%rbp)
	jmp	.LBB0_52
