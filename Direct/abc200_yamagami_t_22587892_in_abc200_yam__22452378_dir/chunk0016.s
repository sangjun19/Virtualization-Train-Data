.Ltmp10:
.LBB0_24:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802648(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-802648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802648(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802768(%rbp)
	movq	-802768(%rbp), %rax
	movq	%rax, -802664(%rbp)
	jmp	.LBB0_40
