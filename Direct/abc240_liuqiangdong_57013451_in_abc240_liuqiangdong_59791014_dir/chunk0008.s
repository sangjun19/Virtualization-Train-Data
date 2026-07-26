.Ltmp4:
.LBB0_13:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2424(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2424(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2488(%rbp)
	movq	-2488(%rbp), %rax
	movq	%rax, -2448(%rbp)
	jmp	.LBB0_65
