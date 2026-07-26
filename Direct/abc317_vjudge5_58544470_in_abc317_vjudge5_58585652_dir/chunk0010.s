.Ltmp6:
.LBB0_15:
	movq	-5256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5256(%rbp)
	movq	-9336(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9336(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9424(%rbp)
	movq	-9424(%rbp), %rax
	movq	%rax, -9360(%rbp)
	jmp	.LBB0_63
