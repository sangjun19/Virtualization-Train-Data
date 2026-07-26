.Ltmp2:
.LBB0_12:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	movq	-800768(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-800768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802816(%rbp,%rax,8), %rax
	movq	%rax, -802856(%rbp)
	movq	-802856(%rbp), %rax
	movq	%rax, -802832(%rbp)
	jmp	.LBB0_67
