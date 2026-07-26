.Ltmp25:
.LBB0_41:
	movq	-560744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -560744(%rbp)
	movq	-560752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-560752(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-560752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-560752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -560752(%rbp)
	movq	-560744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-562800(%rbp,%rax,8), %rax
	movq	%rax, -563040(%rbp)
	movq	-563040(%rbp), %rax
	movq	%rax, -562816(%rbp)
	jmp	.LBB0_52
