.Ltmp28:
.LBB0_44:
	movq	-2000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000768(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2000768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2000768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2000768(%rbp)
	movq	-2000760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002816(%rbp,%rax,8), %rax
	movq	%rax, -2003072(%rbp)
	movq	-2003072(%rbp), %rax
	movq	%rax, -2002832(%rbp)
	jmp	.LBB0_52
