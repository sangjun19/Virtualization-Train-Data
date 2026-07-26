.Ltmp17:
.LBB0_36:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1072(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1072(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3120(%rbp,%rax,8), %rax
	movq	%rax, -3288(%rbp)
	movq	-3288(%rbp), %rax
	movq	%rax, -3136(%rbp)
	jmp	.LBB0_59
