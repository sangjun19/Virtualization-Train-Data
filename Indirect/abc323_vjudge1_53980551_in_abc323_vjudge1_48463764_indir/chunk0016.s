.Ltmp1:
.LBB0_16:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2816(%rbp,%rax,8), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	movq	%rax, -2832(%rbp)
	jmp	.LBB0_62
