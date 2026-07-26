.Ltmp10:
.LBB0_23:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11544(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-11544(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11664(%rbp)
	movq	-11664(%rbp), %rax
	movq	%rax, -11560(%rbp)
	jmp	.LBB0_38
