.Ltmp6:
.LBB0_15:
	movq	-1400(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	movq	-3832(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3912(%rbp)
	movq	-3912(%rbp), %rax
	movq	%rax, -3848(%rbp)
	jmp	.LBB0_52
