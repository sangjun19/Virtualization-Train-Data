.Ltmp7:
.LBB0_23:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1384(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1384(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1472(%rbp)
	movq	-1472(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_41
