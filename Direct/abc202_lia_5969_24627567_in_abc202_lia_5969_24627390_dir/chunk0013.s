.Ltmp6:
.LBB0_19:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102456(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-102456(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102544(%rbp)
	movq	-102544(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_47
