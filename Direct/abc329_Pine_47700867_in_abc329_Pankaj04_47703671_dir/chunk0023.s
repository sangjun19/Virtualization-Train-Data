.Ltmp16:
.LBB0_29:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-2072(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2072(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_46
