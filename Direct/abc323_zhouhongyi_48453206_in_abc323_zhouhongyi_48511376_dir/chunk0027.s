.Ltmp17:
.LBB0_33:
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	movq	-55208(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-55208(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-48968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55376(%rbp)
	movq	-55376(%rbp), %rax
	movq	%rax, -55224(%rbp)
	jmp	.LBB0_63
