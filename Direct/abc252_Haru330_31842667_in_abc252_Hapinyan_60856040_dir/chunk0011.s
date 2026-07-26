.Ltmp6:
.LBB0_18:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-2680(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2680(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_42
