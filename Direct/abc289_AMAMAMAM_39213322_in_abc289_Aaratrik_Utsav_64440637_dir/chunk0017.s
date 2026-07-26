.Ltmp10:
.LBB0_23:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1002152(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1002152(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002272(%rbp)
	movq	-1002272(%rbp), %rax
	movq	%rax, -1002168(%rbp)
	jmp	.LBB0_51
