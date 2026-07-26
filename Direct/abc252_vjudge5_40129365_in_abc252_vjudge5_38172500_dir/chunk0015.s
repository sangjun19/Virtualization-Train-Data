.Ltmp9:
.LBB0_21:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_44
