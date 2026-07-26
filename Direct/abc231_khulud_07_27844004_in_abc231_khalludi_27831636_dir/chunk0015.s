.Ltmp12:
.LBB0_21:
	movq	-1014664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1015064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1015064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1014664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1015184(%rbp)
	movq	-1015184(%rbp), %rax
	movq	%rax, -1015080(%rbp)
	jmp	.LBB0_51
