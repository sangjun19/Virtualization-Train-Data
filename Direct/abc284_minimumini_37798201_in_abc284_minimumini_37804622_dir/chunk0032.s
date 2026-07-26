.Ltmp21:
.LBB1_42:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-46344(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-46344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -46544(%rbp)
	movq	-46544(%rbp), %rax
	movq	%rax, -46360(%rbp)
	jmp	.LBB1_54
