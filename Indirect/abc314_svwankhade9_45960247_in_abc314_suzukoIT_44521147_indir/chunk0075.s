.Ltmp5:
.LBB0_15:
	movq	-2500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2500816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2500808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2502864(%rbp,%rax,8), %rax
	movq	%rax, -2502928(%rbp)
	movq	-2502928(%rbp), %rax
	movq	%rax, -2502880(%rbp)
	jmp	.LBB0_60
