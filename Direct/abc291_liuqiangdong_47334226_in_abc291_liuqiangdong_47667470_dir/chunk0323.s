.Ltmp23:
.LBB0_40:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2088(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2304(%rbp)
	movq	-2304(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_58
