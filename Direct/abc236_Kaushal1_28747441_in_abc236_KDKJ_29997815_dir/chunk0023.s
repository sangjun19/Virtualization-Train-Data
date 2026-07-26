.Ltmp14:
.LBB0_30:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-401736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401880(%rbp)
	movq	-401880(%rbp), %rax
	movq	%rax, -401752(%rbp)
	jmp	.LBB0_55
