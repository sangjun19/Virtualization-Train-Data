.Ltmp5:
.LBB0_18:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1432(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1432(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1504(%rbp)
	movq	-1504(%rbp), %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_39
