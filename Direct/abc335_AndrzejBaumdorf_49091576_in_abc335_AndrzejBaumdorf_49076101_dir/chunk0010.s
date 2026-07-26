.Ltmp3:
.LBB1_15:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-3640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3640(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3696(%rbp)
	movq	-3696(%rbp), %rax
	movq	%rax, -3656(%rbp)
	jmp	.LBB1_45
