.Ltmp18:
.LBB0_37:
	movq	-8824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8824(%rbp)
	movq	-8832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10880(%rbp,%rax,8), %rax
	movq	%rax, -11056(%rbp)
	movq	-11056(%rbp), %rax
	movq	%rax, -10896(%rbp)
	jmp	.LBB0_53
