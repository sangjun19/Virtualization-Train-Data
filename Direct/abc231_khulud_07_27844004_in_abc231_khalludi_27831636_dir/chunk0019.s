.Ltmp16:
.LBB0_25:
	movq	-1014664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1015064(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1015064(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1014664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1015216(%rbp)
	movq	-1015216(%rbp), %rax
	movq	%rax, -1015080(%rbp)
	jmp	.LBB0_51
