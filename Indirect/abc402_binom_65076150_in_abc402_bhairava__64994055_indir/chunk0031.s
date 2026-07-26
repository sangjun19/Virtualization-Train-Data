.Ltmp20:
.LBB0_33:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2960(%rbp,%rax,8), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	movq	%rax, -2976(%rbp)
	jmp	.LBB0_52
