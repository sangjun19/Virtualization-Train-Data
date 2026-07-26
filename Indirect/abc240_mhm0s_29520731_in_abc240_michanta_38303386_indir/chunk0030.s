.Ltmp15:
.LBB0_25:
	movq	-4744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4744(%rbp)
	movq	-4752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6800(%rbp,%rax,8), %rax
	movq	%rax, -6944(%rbp)
	movq	-6944(%rbp), %rax
	movq	%rax, -6816(%rbp)
	jmp	.LBB0_51
