.Ltmp7:
.LBB0_17:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-896(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2944(%rbp,%rax,8), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	%rax, -2976(%rbp)
	jmp	.LBB0_67
