.Ltmp10:
.LBB0_31:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2864(%rbp,%rax,8), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_55
