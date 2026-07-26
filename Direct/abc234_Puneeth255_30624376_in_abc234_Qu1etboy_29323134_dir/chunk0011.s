.Ltmp4:
.LBB1_16:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB1_25
