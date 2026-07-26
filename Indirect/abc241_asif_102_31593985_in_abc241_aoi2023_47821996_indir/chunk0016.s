.Ltmp3:
.LBB0_16:
	movq	-8808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8808(%rbp)
	movq	-8816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10864(%rbp,%rax,8), %rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movq	%rax, -10880(%rbp)
	jmp	.LBB0_62
