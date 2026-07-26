.Ltmp13:
.LBB0_28:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rcx
	movq	-664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1640(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1776(%rbp)
	movq	-1776(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_46
