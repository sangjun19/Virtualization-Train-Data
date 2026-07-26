.Ltmp8:
.LBB0_21:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-14296(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-14296(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14384(%rbp)
	movq	-14384(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_47
