.Ltmp8:
.LBB0_18:
	movq	-40648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40648(%rbp)
	movq	-40656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-40656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42704(%rbp,%rax,8), %rax
	movq	%rax, -42792(%rbp)
	movq	-42792(%rbp), %rax
	movq	%rax, -42720(%rbp)
	jmp	.LBB0_40
