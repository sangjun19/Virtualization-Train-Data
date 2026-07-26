.Ltmp9:
.LBB0_21:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2168(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2272(%rbp)
	movq	-2272(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_54
