.Ltmp10:
.LBB0_23:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-402856(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-402856(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402968(%rbp)
	movq	-402968(%rbp), %rax
	movq	%rax, -402872(%rbp)
	jmp	.LBB0_48
