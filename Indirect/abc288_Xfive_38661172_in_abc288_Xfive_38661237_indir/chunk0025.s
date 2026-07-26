.Ltmp13:
.LBB0_23:
	movq	-2000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2000768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2000760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002816(%rbp,%rax,8), %rax
	movq	%rax, -2002944(%rbp)
	movq	-2002944(%rbp), %rax
	movq	%rax, -2002832(%rbp)
	jmp	.LBB0_52
