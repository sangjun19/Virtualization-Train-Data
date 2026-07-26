.Ltmp10:
.LBB0_27:
	movq	-1720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1720(%rbp)
	movq	-1728(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1728(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3776(%rbp,%rax,8), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rax
	movq	%rax, -3792(%rbp)
	jmp	.LBB0_48
