.Ltmp11:
.LBB0_23:
	movq	-2136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2136(%rbp)
	movq	-2456(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2456(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2576(%rbp)
	movq	-2576(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_41
