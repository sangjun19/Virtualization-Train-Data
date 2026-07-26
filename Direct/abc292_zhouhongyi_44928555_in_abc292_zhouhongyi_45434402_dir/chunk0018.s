.Ltmp13:
.LBB0_25:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2408(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2408(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2536(%rbp)
	movq	-2536(%rbp), %rax
	movq	%rax, -2424(%rbp)
	jmp	.LBB0_53
