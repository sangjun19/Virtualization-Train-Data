.Ltmp4:
.LBB0_13:
	movq	-1000920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1001992(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1001992(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002048(%rbp)
	movq	-1002048(%rbp), %rax
	movq	%rax, -1002008(%rbp)
	jmp	.LBB0_49
