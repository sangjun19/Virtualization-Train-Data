.Ltmp0:
.LBB0_9:
	movq	-10616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10616(%rbp)
	movq	-12664(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-12664(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12696(%rbp)
	movq	-12696(%rbp), %rax
	movq	%rax, -12680(%rbp)
	jmp	.LBB0_46
