.Ltmp7:
.LBB0_16:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-202504(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-202504(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202592(%rbp)
	movq	-202592(%rbp), %rax
	movq	%rax, -202520(%rbp)
	jmp	.LBB0_55
