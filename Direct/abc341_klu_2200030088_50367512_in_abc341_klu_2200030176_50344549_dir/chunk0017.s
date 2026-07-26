.Ltmp12:
.LBB0_24:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11496(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-11496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11496(%rbp)
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11616(%rbp)
	movq	-11616(%rbp), %rax
	movq	%rax, -11512(%rbp)
	jmp	.LBB0_39
