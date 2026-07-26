.Ltmp20:
.LBB0_35:
	movq	-16696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16696(%rbp)
	movq	-17624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-17624(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-17624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -17624(%rbp)
	movq	-16696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17816(%rbp)
	movq	-17816(%rbp), %rax
	movq	%rax, -17640(%rbp)
	jmp	.LBB0_55
