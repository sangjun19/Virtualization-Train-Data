.Ltmp14:
.LBB0_31:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-3544(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3544(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3696(%rbp)
	movq	-3696(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_62
