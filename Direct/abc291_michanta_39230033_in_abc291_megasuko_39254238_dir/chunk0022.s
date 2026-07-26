.Ltmp17:
.LBB0_29:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-3880(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3880(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4040(%rbp)
	movq	-4040(%rbp), %rax
	movq	%rax, -3896(%rbp)
	jmp	.LBB0_59
