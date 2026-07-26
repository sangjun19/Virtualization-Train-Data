.Ltmp15:
.LBB0_27:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2608(%rbp)
	movq	-2608(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_44
