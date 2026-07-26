.Ltmp10:
.LBB0_23:
	movq	-1600664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602720(%rbp,%rax,8), %rax
	movq	%rax, -1602832(%rbp)
	movq	-1602832(%rbp), %rax
	movq	%rax, -1602736(%rbp)
	jmp	.LBB0_39
