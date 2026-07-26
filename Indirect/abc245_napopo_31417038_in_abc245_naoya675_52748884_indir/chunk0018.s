.Ltmp10:
.LBB0_23:
	movq	-12664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12664(%rbp)
	movq	-12664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -12664(%rbp)
	movq	-12664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14720(%rbp,%rax,8), %rax
	movq	%rax, -14832(%rbp)
	movq	-14832(%rbp), %rax
	movq	%rax, -14736(%rbp)
	jmp	.LBB0_44
