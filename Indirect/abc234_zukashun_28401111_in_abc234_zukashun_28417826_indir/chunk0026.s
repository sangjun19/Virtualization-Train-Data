.Ltmp7:
.LBB0_20:
	movq	-9672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9672(%rbp)
	movq	-9680(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-9680(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9680(%rbp)
	movq	-9672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11728(%rbp,%rax,8), %rax
	movq	%rax, -11816(%rbp)
	movq	-11816(%rbp), %rax
	movq	%rax, -11744(%rbp)
	jmp	.LBB0_54
