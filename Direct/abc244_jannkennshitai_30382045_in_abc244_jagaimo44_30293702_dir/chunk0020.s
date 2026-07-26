.Ltmp10:
.LBB0_27:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-101288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101288(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101288(%rbp)
	movq	-100664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101400(%rbp)
	movq	-101400(%rbp), %rax
	movq	%rax, -101304(%rbp)
	jmp	.LBB0_56
