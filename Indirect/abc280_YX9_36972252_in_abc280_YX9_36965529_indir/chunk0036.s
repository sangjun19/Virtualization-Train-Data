.Ltmp19:
.LBB0_37:
	movq	-11144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11144(%rbp)
	movq	-11152(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13200(%rbp,%rax,8), %rax
	movq	%rax, -13384(%rbp)
	movq	-13384(%rbp), %rax
	movq	%rax, -13216(%rbp)
	jmp	.LBB0_56
