.Ltmp8:
.LBB0_21:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102752(%rbp,%rax,8), %rax
	movq	%rax, -102848(%rbp)
	movq	-102848(%rbp), %rax
	movq	%rax, -102768(%rbp)
	jmp	.LBB0_57
