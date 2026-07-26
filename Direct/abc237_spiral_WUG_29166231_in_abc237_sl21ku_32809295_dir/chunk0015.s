.Ltmp3:
.LBB0_27:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-502904(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-502904(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502960(%rbp)
	movq	-502960(%rbp), %rax
	movq	%rax, -502920(%rbp)
	jmp	.LBB0_68
