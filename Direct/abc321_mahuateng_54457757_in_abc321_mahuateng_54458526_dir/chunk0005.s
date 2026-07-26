.Ltmp2:
.LBB0_11:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-202504(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-202504(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202552(%rbp)
	movq	-202552(%rbp), %rax
	movq	%rax, -202520(%rbp)
	jmp	.LBB0_55
