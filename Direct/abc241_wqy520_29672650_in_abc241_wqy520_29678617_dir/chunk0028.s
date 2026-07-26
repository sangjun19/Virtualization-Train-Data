.Ltmp20:
.LBB0_35:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-9624(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9624(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9816(%rbp)
	movq	-9816(%rbp), %rax
	movq	%rax, -9640(%rbp)
	jmp	.LBB0_61
