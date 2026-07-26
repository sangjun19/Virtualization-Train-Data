.Ltmp15:
.LBB0_30:
	movq	-1448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1448(%rbp)
	movq	-1456(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1456(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3504(%rbp,%rax,8), %rax
	movq	%rax, -3656(%rbp)
	movq	-3656(%rbp), %rax
	movq	%rax, -3528(%rbp)
	jmp	.LBB0_48
