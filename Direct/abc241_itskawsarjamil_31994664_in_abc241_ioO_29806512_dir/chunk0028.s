.Ltmp20:
.LBB0_35:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9560(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9560(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9752(%rbp)
	movq	-9752(%rbp), %rax
	movq	%rax, -9576(%rbp)
	jmp	.LBB0_56
