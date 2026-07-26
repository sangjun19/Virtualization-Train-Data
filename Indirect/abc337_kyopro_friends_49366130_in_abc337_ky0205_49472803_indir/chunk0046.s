.Ltmp16:
.LBB0_40:
	movq	-1896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1896(%rbp)
	movq	-1904(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1904(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3952(%rbp,%rax,8), %rax
	movq	%rax, -4120(%rbp)
	movq	-4120(%rbp), %rax
	movq	%rax, -3968(%rbp)
	jmp	.LBB0_69
