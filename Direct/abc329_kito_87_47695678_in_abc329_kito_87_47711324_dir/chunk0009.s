.Ltmp6:
.LBB0_15:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2376(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2376(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movq	%rax, -2400(%rbp)
	jmp	.LBB0_60
