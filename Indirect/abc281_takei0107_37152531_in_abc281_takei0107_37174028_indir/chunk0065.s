.Ltmp18:
.LBB0_52:
	movq	-800904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800904(%rbp)
	movq	-800912(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-800912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802960(%rbp,%rax,8), %rax
	movq	%rax, -803136(%rbp)
	movq	-803136(%rbp), %rax
	movq	%rax, -802976(%rbp)
	jmp	.LBB0_65
