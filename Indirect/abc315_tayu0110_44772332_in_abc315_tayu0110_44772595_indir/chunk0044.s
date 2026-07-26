.Ltmp22:
.LBB0_40:
	movq	-1432(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1432(%rbp)
	movq	-1440(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1440(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1432(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3488(%rbp,%rax,8), %rax
	movq	%rax, -3696(%rbp)
	movq	-3696(%rbp), %rax
	movq	%rax, -3504(%rbp)
	jmp	.LBB0_55
