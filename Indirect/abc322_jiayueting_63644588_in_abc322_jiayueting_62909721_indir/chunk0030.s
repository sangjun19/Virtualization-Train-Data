.Ltmp17:
.LBB0_30:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2896(%rbp,%rax,8), %rax
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rax
	movq	%rax, -2928(%rbp)
	jmp	.LBB0_71
