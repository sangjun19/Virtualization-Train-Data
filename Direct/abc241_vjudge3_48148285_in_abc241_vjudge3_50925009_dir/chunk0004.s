.Ltmp1:
.LBB0_10:
	movq	-16696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16696(%rbp)
	movq	-17624(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-17624(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17664(%rbp)
	movq	-17664(%rbp), %rax
	movq	%rax, -17640(%rbp)
	jmp	.LBB0_55
