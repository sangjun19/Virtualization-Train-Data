.Ltmp2:
.LBB0_12:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2816(%rbp,%rax,8), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	movq	%rax, -2832(%rbp)
	jmp	.LBB0_45
