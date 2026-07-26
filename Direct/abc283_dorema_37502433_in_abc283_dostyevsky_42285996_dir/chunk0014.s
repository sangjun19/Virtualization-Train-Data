.Ltmp11:
.LBB0_20:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1002056(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1002056(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002168(%rbp)
	movq	-1002168(%rbp), %rax
	movq	%rax, -1002072(%rbp)
	jmp	.LBB0_44
