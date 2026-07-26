.Ltmp0:
.LBB0_10:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2816(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4864(%rbp,%rax,8), %rax
	movq	%rax, -4896(%rbp)
	movq	-4896(%rbp), %rax
	movq	%rax, -4880(%rbp)
	jmp	.LBB0_60
