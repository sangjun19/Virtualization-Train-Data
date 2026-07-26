.Ltmp10:
.LBB0_23:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-2744(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2744(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_48
