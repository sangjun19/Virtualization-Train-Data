.Ltmp17:
.LBB0_33:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-2376(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2376(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2552(%rbp)
	movq	-2552(%rbp), %rax
	movq	%rax, -2400(%rbp)
	jmp	.LBB0_45
