.Ltmp12:
.LBB0_22:
	movq	-2000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2000768(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2000768(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2000768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2000768(%rbp)
	movq	-2000760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002816(%rbp,%rax,8), %rax
	movq	%rax, -2002936(%rbp)
	movq	-2002936(%rbp), %rax
	movq	%rax, -2002832(%rbp)
	jmp	.LBB0_52
