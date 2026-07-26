.Ltmp14:
.LBB0_33:
	movq	-9672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9672(%rbp)
	movq	-9680(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9680(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-9672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11728(%rbp,%rax,8), %rax
	movq	%rax, -11880(%rbp)
	movq	-11880(%rbp), %rax
	movq	%rax, -11744(%rbp)
	jmp	.LBB0_54
