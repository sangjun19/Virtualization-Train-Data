.Ltmp10:
.LBB0_26:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1992(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1992(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_48
