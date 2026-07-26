.Ltmp8:
.LBB0_25:
	movq	-10664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12720(%rbp,%rax,8), %rax
	movq	%rax, -12824(%rbp)
	movq	-12824(%rbp), %rax
	movq	%rax, -12736(%rbp)
	jmp	.LBB0_40
