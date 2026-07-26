.Ltmp8:
.LBB0_18:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300768(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-300768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302816(%rbp,%rax,8), %rax
	movq	%rax, -302912(%rbp)
	movq	-302912(%rbp), %rax
	movq	%rax, -302840(%rbp)
	jmp	.LBB0_58
