.Ltmp6:
.LBB0_16:
	movq	-2000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2000768(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2000768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2000768(%rbp)
	movq	-2000760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002816(%rbp,%rax,8), %rax
	movq	%rax, -2002896(%rbp)
	movq	-2002896(%rbp), %rax
	movq	%rax, -2002832(%rbp)
	jmp	.LBB0_52
