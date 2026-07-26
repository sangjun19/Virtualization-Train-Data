.Ltmp1:
.LBB0_10:
	movq	-1624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1624(%rbp)
	movq	-2424(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2424(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2464(%rbp)
	movq	-2464(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB0_42
