.Ltmp18:
.LBB0_37:
	movq	-9672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9672(%rbp)
	movq	-9680(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-9680(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-9680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9680(%rbp)
	movq	-9672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11728(%rbp,%rax,8), %rax
	movq	%rax, -11912(%rbp)
	movq	-11912(%rbp), %rax
	movq	%rax, -11744(%rbp)
	jmp	.LBB0_54
