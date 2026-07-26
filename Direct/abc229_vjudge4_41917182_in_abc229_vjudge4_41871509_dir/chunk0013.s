.Ltmp7:
.LBB0_19:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-4456(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4456(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4544(%rbp)
	movq	-4544(%rbp), %rax
	movq	%rax, -4472(%rbp)
	jmp	.LBB0_59
