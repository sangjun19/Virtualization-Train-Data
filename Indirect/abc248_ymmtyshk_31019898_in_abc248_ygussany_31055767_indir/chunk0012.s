.Ltmp1:
.LBB0_11:
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
	movq	%rax, -562840(%rbp)
	movq	-562840(%rbp), %rax
	movq	%rax, -562816(%rbp)
	jmp	.LBB0_52
