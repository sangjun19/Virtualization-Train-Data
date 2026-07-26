.Ltmp12:
.LBB0_24:
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
	movq	-4040(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4040(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4184(%rbp)
	movq	-4184(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_47
