.Ltmp14:
.LBB0_30:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-3032(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3032(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_50
