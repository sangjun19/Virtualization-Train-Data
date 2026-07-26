.Ltmp2:
.LBB1_19:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-9912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9968(%rbp)
	movq	-9968(%rbp), %rax
	movq	%rax, -9928(%rbp)
	jmp	.LBB1_48
