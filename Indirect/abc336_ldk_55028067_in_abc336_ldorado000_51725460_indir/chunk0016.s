.Ltmp8:
.LBB0_21:
	movq	-4696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4696(%rbp)
	movq	-4704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6752(%rbp,%rax,8), %rax
	movq	%rax, -6848(%rbp)
	movq	-6848(%rbp), %rax
	movq	%rax, -6768(%rbp)
	jmp	.LBB0_41
