.Ltmp10:
.LBB1_28:
	movq	-2400856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400864(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2400864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2400856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402912(%rbp,%rax,8), %rax
	movq	%rax, -2403032(%rbp)
	movq	-2403032(%rbp), %rax
	movq	%rax, -2402928(%rbp)
	jmp	.LBB1_60
