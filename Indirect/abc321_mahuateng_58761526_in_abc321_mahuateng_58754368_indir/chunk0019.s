.Ltmp4:
.LBB0_14:
	movq	-1000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1000768(%rbp), %rax
	movq	(%rax), %rax
	movq	-1000768(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1000768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1000768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000768(%rbp)
	movq	-1000760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002816(%rbp,%rax,8), %rax
	movq	%rax, -1002880(%rbp)
	movq	-1002880(%rbp), %rax
	movq	%rax, -1002832(%rbp)
	jmp	.LBB0_58
