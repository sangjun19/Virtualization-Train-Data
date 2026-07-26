.Ltmp7:
.LBB0_17:
	movq	-2000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2000768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2000760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002816(%rbp,%rax,8), %rax
	movq	%rax, -2002904(%rbp)
	movq	-2002904(%rbp), %rax
	movq	%rax, -2002832(%rbp)
	jmp	.LBB0_52
