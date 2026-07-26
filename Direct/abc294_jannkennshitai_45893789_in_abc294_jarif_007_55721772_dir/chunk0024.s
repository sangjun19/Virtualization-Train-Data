.Ltmp15:
.LBB0_31:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1608(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1776(%rbp)
	movq	-1776(%rbp), %rax
	movq	%rax, -1632(%rbp)
	jmp	.LBB0_44
