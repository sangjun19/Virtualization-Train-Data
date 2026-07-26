.Ltmp6:
.LBB0_19:
	movq	-8824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8824(%rbp)
	movq	-8832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10880(%rbp,%rax,8), %rax
	movq	%rax, -10952(%rbp)
	movq	-10952(%rbp), %rax
	movq	%rax, -10896(%rbp)
	jmp	.LBB0_53
