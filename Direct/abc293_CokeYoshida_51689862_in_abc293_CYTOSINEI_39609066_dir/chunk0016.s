.Ltmp11:
.LBB0_23:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-5304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5304(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5304(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5424(%rbp)
	movq	-5424(%rbp), %rax
	movq	%rax, -5320(%rbp)
	jmp	.LBB0_69
