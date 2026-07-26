.Ltmp14:
.LBB0_27:
	movq	-560744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -560744(%rbp)
	movq	-560752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-560752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-560744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-562800(%rbp,%rax,8), %rax
	movq	%rax, -562944(%rbp)
	movq	-562944(%rbp), %rax
	movq	%rax, -562816(%rbp)
	jmp	.LBB0_52
