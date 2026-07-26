.Ltmp5:
.LBB0_15:
	movq	-1600760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602816(%rbp,%rax,8), %rax
	movq	%rax, -1602888(%rbp)
	movq	-1602888(%rbp), %rax
	movq	%rax, -1602832(%rbp)
	jmp	.LBB0_55
