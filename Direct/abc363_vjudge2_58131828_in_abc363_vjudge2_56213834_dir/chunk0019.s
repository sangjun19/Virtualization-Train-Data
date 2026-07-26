.Ltmp14:
.LBB0_25:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1640(%rbp), %rax
	movw	(%rax), %cx
	movq	-1640(%rbp), %rax
	movq	-16(%rax), %rax
	movw	%cx, (%rax)
	movq	-1640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1640(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1776(%rbp)
	movq	-1776(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_34
