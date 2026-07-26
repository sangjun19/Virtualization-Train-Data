.Ltmp23:
.LBB0_42:
	movq	-9672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9672(%rbp)
	movq	-9680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9680(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-9680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9680(%rbp)
	movq	-9672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11728(%rbp,%rax,8), %rax
	movq	%rax, -11952(%rbp)
	movq	-11952(%rbp), %rax
	movq	%rax, -11744(%rbp)
	jmp	.LBB0_54
