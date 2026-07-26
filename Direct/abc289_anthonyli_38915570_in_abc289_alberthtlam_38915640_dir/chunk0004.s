.Ltmp1:
.LBB0_10:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-2664(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2664(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2704(%rbp)
	movq	-2704(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_64
