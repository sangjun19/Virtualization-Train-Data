.Ltmp26:
.LBB0_42:
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
	movq	%rax, -403096(%rbp)
	movq	-403096(%rbp), %rax
	movq	%rax, -402872(%rbp)
	jmp	.LBB0_48
