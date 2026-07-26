.Ltmp7:
.LBB1_17:
	movq	-116680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -116680(%rbp)
	movq	-116680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-116680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -116680(%rbp)
	movq	-116680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-118736(%rbp,%rax,8), %rax
	movq	%rax, -118816(%rbp)
	movq	-118816(%rbp), %rax
	movq	%rax, -118752(%rbp)
	jmp	.LBB1_42
