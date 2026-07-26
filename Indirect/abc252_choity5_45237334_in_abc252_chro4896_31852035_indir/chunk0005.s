.Ltmp0:
.LBB0_10:
	movq	-1600648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602704(%rbp,%rax,8), %rax
	movq	%rax, -1602736(%rbp)
	movq	-1602736(%rbp), %rax
	movq	%rax, -1602720(%rbp)
	jmp	.LBB0_38
