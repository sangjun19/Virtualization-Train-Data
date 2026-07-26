.Ltmp7:
.LBB0_17:
	movq	-1768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1768(%rbp)
	movq	-1776(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-1768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1768(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_20
