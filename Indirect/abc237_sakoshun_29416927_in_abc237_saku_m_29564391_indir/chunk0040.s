.Ltmp19:
.LBB0_36:
	movq	-4500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500816(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4500816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4500808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4502864(%rbp,%rax,8), %rax
	movq	%rax, -4503056(%rbp)
	movq	-4503056(%rbp), %rax
	movq	%rax, -4502880(%rbp)
	jmp	.LBB0_50
