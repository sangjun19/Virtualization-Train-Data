.Ltmp5:
.LBB0_14:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101760(%rbp)
	movq	-101760(%rbp), %rax
	movq	%rax, -101704(%rbp)
	jmp	.LBB0_51
