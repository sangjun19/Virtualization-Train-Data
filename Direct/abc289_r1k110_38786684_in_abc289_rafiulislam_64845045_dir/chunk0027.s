.Ltmp21:
.LBB0_33:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2456(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_51
